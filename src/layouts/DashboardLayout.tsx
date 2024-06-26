import * as React from "react";
import { useUser } from "@clerk/clerk-react";
import { Outlet, useNavigate } from "react-router-dom";
import { ToastContainer, toast } from "react-toastify";
import { createOne, getOneByClerkId } from "@/api/User";
import { getUUID } from "@/Utils";
import { Header } from "./Header/Header";

export function DashboardLayout() {
    const { user, isSignedIn, isLoaded } = useUser();
    const ClerkId = user?.id || "";
    const Fullname = user?.fullName || "";
    const Username = user?.username || "";
    const Email = user?.primaryEmailAddress?.toString() || "";
    const ImageUrl = user?.imageUrl || "";

    const navigate = useNavigate();

    React.useEffect(() => {
        if (isLoaded && !ClerkId) {
            navigate("/dang-nhap");
        }
    }, [isLoaded]);

    React.useEffect(() => {
        if (!isSignedIn) return;
        const fetchAndCreateUser = async () => {
            try {
                const record = await getOneByClerkId(ClerkId);
                if (record?.error != "Not found") return;
                const UserId = getUUID();
                const new_user = {
                    UserId: UserId,
                    ClerkId: ClerkId,
                    Fullname: Fullname,
                    Username: Username,
                    Email: Email,
                    ImageUrl: ImageUrl,
                };
                await createOne(new_user);
            } catch (error) {
                toast.error("Có lỗi");
                console.error(error);
            }
        };

        fetchAndCreateUser();
    }, [isSignedIn]);

    //Correct the order of hook by let return below
    if (!isLoaded) return "Đang tải...";

    return (
        <div className="bg-gray-200 gap-2 min-h-screen px-2 py-1 flex flex-col justify-between">
            <header>
                <Header />
            </header>

            <Outlet />

            <ToastContainer
                position="top-right"
                autoClose={1500}
                hideProgressBar={false}
                newestOnTop={false}
                closeOnClick
                rtl={false}
                pauseOnFocusLoss
                draggable={false}
                pauseOnHover
                theme="light"
            />
        </div>
    );
}
