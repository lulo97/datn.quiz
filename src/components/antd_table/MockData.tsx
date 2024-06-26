import { TableColumnsType } from "antd";

export const data = [
    {
        key: "1",
        name: "John Brown",
        age: 32,
        address: "New York No. 1 Lake Park",
    },
    {
        key: "2",
        name: "Jim Green",
        age: 42,
        address: "London No. 1 Lake Park",
    },
    {
        key: "3",
        name: "Joe Black",
        age: 32,
        address: "Sydney No. 1 Lake Park",
    },
    {
        key: "4",
        name: "Jim Red",
        age: 32,
        address: "London No. 2 Lake Park",
    },
    {
        key: "5",
        name: "Jim Red",
        age: 32,
        address: "London No. 2 Lake Park",
    },
    {
        key: "6",
        name: "Jim Red",
        age: 32,
        address: "London No. 2 Lake Park",
    },
    {
        key: "7",
        name: "Jim Red",
        age: 32,
        address: "London No. 2 Lake Park",
    },
    {
        key: "8",
        name: "Jim Red",
        age: 32,
        address: "London No. 2 Lake Park",
    },
];

export type DataType = (typeof data)[0];

export const columns: TableColumnsType<DataType> = [
    {
        title: "Name",
        dataIndex: "name",
        showSorterTooltip: { target: "full-header" },
        filters: [
            {
                text: "Joe",
                value: "Joe",
            },
            {
                text: "Jim",
                value: "Jim",
            },
            {
                text: "Submenu",
                value: "Submenu",
                children: [
                    {
                        text: "Green",
                        value: "Green",
                    },
                    {
                        text: "Black",
                        value: "Black",
                    },
                ],
            },
        ],
        // specify the condition of filtering result
        // here is that finding the name started with `value`
        onFilter: (value, record) => record.name.indexOf(value as string) === 0,
        sorter: true,
        sortDirections: ["descend"],
    },
    {
        title: "Age",
        dataIndex: "age",
        defaultSortOrder: "descend",
        sorter: true,
    },
    {
        title: "Address",
        dataIndex: "address",
        filters: [
            {
                text: "London",
                value: "London",
            },
            {
                text: "New York",
                value: "New York",
            },
        ],
        onFilter: (value, record) =>
            record.address.indexOf(value as string) === 0,
    },
];
