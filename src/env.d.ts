/// <reference path="../.astro/types.d.ts" />
/// <reference types="astro/client" />


declare global {
    interface Window {
        $microWidgetProps: any;//全局变量名
    }
}