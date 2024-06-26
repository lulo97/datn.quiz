import { toDDMMYYY } from "@/Utils";
import { TableColumnsType } from "antd";
import { BaseScreen } from "../../components/base_screen/BaseScreen";
import { useState, useEffect, useMemo } from "react";
import { AddModal } from "./AddModal";
import { DeleteModal } from "./DeleteModal";
import { ReadModal } from "./ReadModal";
import { UpdateModal } from "./UpdateModal";
import { getAll } from "./UtilApi";
import { ReportReason as IReportReason } from "@/InterfacesDatabase";

export function ReportReason() {
    const [data, setData] = useState<IReportReason[]>([]);

    async function fetchData() {
        const data_fetched = await getAll();
        setData(data_fetched);
    }

    useEffect(() => {
        fetchData();
    }, []);

    const columns: TableColumnsType<IReportReason> = useMemo(
        () => [
            {
                title: "Tên",
                dataIndex: "Name",
                sorter: true,
                width: "20%",
            },
            {
                title: "Mô tả",
                dataIndex: "Description",
                sorter: true,
                render: (_item, record, _index) => (
                    <div className="line-clamp-1">
                        {record.Description || "NULL"}
                    </div>
                ),
            },
            {
                title: "Ngày tạo",
                dataIndex: "CreatedAt",
                sorter: true,
                render: (_item, record, _index) => toDDMMYYY(record.CreatedAt),
                width: "15%",
            },
            {
                title: "Hành động",
                key: "action",
                render: (_item, _record, _index) => (
                    <div className="flex gap-2 justify-end">
                        <DeleteModal record={_record} fetchData={fetchData} />
                        <ReadModal record={_record} fetchData={fetchData} />
                        <UpdateModal record={_record} fetchData={fetchData} />
                    </div>
                ),
                width: "10%",
            },
        ],
        [fetchData]
    );
    return (
        <BaseScreen
            screen_title="Lý do báo cáo"
            columns={columns}
            data={data}
            defaultPageSize={5}
            addModal={<AddModal fetchData={fetchData} />}
        />
    );
}
