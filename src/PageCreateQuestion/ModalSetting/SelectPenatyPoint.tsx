import { useEffect, useState } from "react";
import { Point } from "@/InterfacesDatabase";
import { getAll } from "@/PageManagementAdmin/Point/UtilApi";
import { ActionType, CreateQuestionProps } from "../Utils";
import { Label } from "@/components/ui/label";
import {
    Select,
    SelectTrigger,
    SelectValue,
    SelectContent,
    SelectItem,
} from "@/components/ui/select";
import { getObjectId } from "@/Utils";
export function SelectPenaltyPoint(props: CreateQuestionProps) {
    const { state, dispatch } = props;
    const [options, setOptions] = useState<Point[]>();

    async function fetchData() {
        const records: Point[] = await getAll();
        setOptions(records.filter((ele) => ele.IsPenalty == true));
    }

    function handleChange(value: string) {
        dispatch({
            type: ActionType.ChangePenaltyPoint,
            payload: JSON.parse(value),
        });
    }

    useEffect(() => {
        fetchData();
    }, []);

    if (!state.PenaltyAllow) {
        return <div></div>;
    }

    return (
        <div>
            <Label>Điểm phạt</Label>
            <Select onValueChange={handleChange}>
                <SelectTrigger>
                    <SelectValue
                        placeholder={
                            state.PenaltyPoint?.Value || "Điểm phạt..."
                        }
                    />
                </SelectTrigger>
                <SelectContent className="h-fit w-fit max-h-52 max-w-[600px]">
                    {options &&
                        options.map((option) => (
                            <SelectItem
                                className="break-words"
                                key={getObjectId()}
                                value={JSON.stringify(option)}
                            >
                                {option.Value}
                            </SelectItem>
                        ))}
                </SelectContent>
            </Select>
        </div>
    );
}
