import { getDummyImage } from "@/Utils";

export function QuizCardOverSimple() {
    return (
        <div className="w-fit">
            <img
                className="object-contain rounded-lg"
                src={getDummyImage()}
            ></img>
            <div className="font-bold text-sm">Đề toán 12 chương Hàm số</div>
        </div>
    );
}
