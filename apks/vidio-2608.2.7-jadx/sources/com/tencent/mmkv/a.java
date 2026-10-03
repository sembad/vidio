package com.tencent.mmkv;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private static String f26035a = "";

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(@androidx.annotation.NonNull android.content.Context r4) {
        /*
            java.lang.String r0 = com.tencent.mmkv.a.f26035a
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto Lb
            java.lang.String r4 = com.tencent.mmkv.a.f26035a
            return r4
        Lb:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            java.lang.String r2 = ""
            if (r0 < r1) goto L18
            java.lang.String r0 = android.app.Application.getProcessName()
            goto L19
        L18:
            r0 = r2
        L19:
            com.tencent.mmkv.a.f26035a = r0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L24
            java.lang.String r4 = com.tencent.mmkv.a.f26035a
            return r4
        L24:
            java.lang.String r0 = "android.app.ActivityThread"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L40
            java.lang.String r1 = "currentProcessName"
            r3 = 0
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r3)     // Catch: java.lang.Throwable -> L40
            r1 = 1
            r0.setAccessible(r1)     // Catch: java.lang.Throwable -> L40
            java.lang.Object r0 = r0.invoke(r3, r3)     // Catch: java.lang.Throwable -> L40
            boolean r1 = r0 instanceof java.lang.String     // Catch: java.lang.Throwable -> L40
            if (r1 == 0) goto L42
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L40
            goto L48
        L40:
            r0 = move-exception
            goto L44
        L42:
            r0 = r2
            goto L48
        L44:
            r0.printStackTrace()
            goto L42
        L48:
            com.tencent.mmkv.a.f26035a = r0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L53
            java.lang.String r4 = com.tencent.mmkv.a.f26035a
            return r4
        L53:
            int r0 = android.os.Process.myPid()
            java.lang.String r1 = "activity"
            java.lang.Object r4 = r4.getSystemService(r1)
            android.app.ActivityManager r4 = (android.app.ActivityManager) r4
            if (r4 == 0) goto L7d
            java.util.List r4 = r4.getRunningAppProcesses()
            if (r4 == 0) goto L7d
            java.util.Iterator r4 = r4.iterator()
        L6b:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r4.next()
            android.app.ActivityManager$RunningAppProcessInfo r1 = (android.app.ActivityManager.RunningAppProcessInfo) r1
            int r3 = r1.pid
            if (r3 != r0) goto L6b
            java.lang.String r2 = r1.processName
        L7d:
            com.tencent.mmkv.a.f26035a = r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.mmkv.a.a(android.content.Context):java.lang.String");
    }
}
