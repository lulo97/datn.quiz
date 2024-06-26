import { Content } from "./Content/Content";
import { CardParentClass } from "@/Utils";

export function Homepage() {
    return (
        <div className={`${CardParentClass} flex flex-col gap-2`}>
            <Content />
        </div>
    );
}
