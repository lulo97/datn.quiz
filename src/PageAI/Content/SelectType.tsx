import { useEffect, useState } from "react";
import { Type } from "@/InterfacesDatabase";
import { getAll } from "@/PageManagementAdmin/Type/UtilApi";
import { Label } from "@/components/ui/label";
import {
    Select,
    SelectTrigger,
    SelectValue,
    SelectContent,
    SelectItem,
} from "@/components/ui/select";
import { AIProps } from "../Utils";

export function SelectType(props: AIProps) {
    const { state, setState } = props;
    const [options, setOptions] = useState<Type[]>();

    async function fetchData() {
        const records: Type[] = await getAll();
        setOptions(records);
    }

    function handleChange(record: string) {
        setState({ ...state, Type: JSON.parse(record) });
    }

    useEffect(() => {
        fetchData();
    }, []);

    return (
        <div>
            <Label>Loại trắc nghiệm</Label>
            <Select onValueChange={handleChange}>
                <SelectTrigger>
                    <SelectValue
                        placeholder={state.Type?.Name || "Loại trắc nghiệm..."}
                    />
                </SelectTrigger>
                <SelectContent className="h-fit w-fit max-h-52 max-w-[600px]">
                    {options &&
                        options.map((option) => (
                            <SelectItem
                                className="break-words"
                                key={option.TypeId}
                                value={JSON.stringify(option)}
                            >
                                {option.Name}
                            </SelectItem>
                        ))}
                </SelectContent>
            </Select>
        </div>
    );
}
