import { BACKEND_URL, MY_HEADER } from "@/Utils";

const BACKEND_PAGE = "UserRole";
const API_URL = BACKEND_URL + BACKEND_PAGE;

export async function getAll() {
    try {
        const response = await fetch(API_URL);
        if (!response.ok) {
            console.error("Failed to fetch data:", response.statusText);
        }
        return await response.json();
    } catch (error) {
        console.error("Error fetching data:", error);
    }
}

export async function getOne(UserId: string) {
    try {
        const response = await fetch(BACKEND_PAGE + `/${UserId}`);
        if (!response.ok) {
            console.error("Failed to fetch data:", response.statusText);
        }
        return await response.json();
    } catch (error) {
        console.error("Error fetching data:", error);
    }
}

export async function updateOne(data: {
    UserId: string;
    RoleId: string;
}) {
    try {
        const response = await fetch(API_URL, {
            method: "PUT",
            headers: MY_HEADER,
            body: JSON.stringify(data),
        });
        if (!response.ok) {
            console.error("Failed to fetch data:", response.statusText);
        }
        return await response.json();
    } catch (error) {
        console.error("Error fetching data:", error);
    }
}