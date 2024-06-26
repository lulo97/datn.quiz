import { TableColumnsType } from "antd";

import { data } from "./MockData";
import { ActionColumn } from "@/components/action_column/ActionColumn";
import { BaseScreen } from "@/components/base_screen/BaseScreen";

type DataType = (typeof data)[0];

const columns: TableColumnsType<DataType> = [
    {
        title: "Tên",
        dataIndex: "Name",
        sorter: true,
    },
    {
        title: "Trình độ",
        dataIndex: "EducationLevel",
        sorter: true,
    },
    {
        title: "Chủ đề",
        dataIndex: "Subject",
        sorter: true,
    },
];

columns.unshift({
    title: "STT",
    dataIndex: "STT",
    render: (_item, record, _index) => <div>{data.indexOf(record) + 1}</div>,
    width: "5%",
});

columns.push({
    title: "Hành động",
    key: "action",
    render: (_item, _record, _index) => (
        <div className="flex gap-2 justify-end">
            <ActionColumn isDelete isRead isUpdate />{" "}
        </div>
    ),
    width: "10%",
});

export function PlayedQuiz() {
    return (
        <BaseScreen
            screen_title="Đề đã làm"
            columns={columns}
            data={data}
            defaultPageSize={5}
        />
    );
}
