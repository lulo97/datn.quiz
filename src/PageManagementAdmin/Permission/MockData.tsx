import { ActionColumn } from "@/components/action_column/ActionColumn";
import { TableColumnsType } from "antd";

export const data = [
    {
        Name: "Xóa người dùng",
        Description: "Người dùng có thể xóa người dùng khác",
        CreatedAt: "07/05/2024",
    },
    {
        Name: "Xem báo cáo",
        Description: "Người dùng có thể xem các báo cáo được gửi về",
        CreatedAt: "02/03/2023",
    },
];

export type DataType = (typeof data)[0];

export const columns: TableColumnsType<DataType> = [
    {
        title: "Tên",
        dataIndex: "Name",
        sorter: true,
    },
    {
        title: "Mô tả",
        dataIndex: "Description",
        sorter: true,
    },
    {
        title: "Ngày tạo",
        dataIndex: "CreatedAt",
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
