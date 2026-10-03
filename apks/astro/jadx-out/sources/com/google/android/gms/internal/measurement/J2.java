package com.google.android.gms.internal.measurement;

import android.os.UserManager;
import androidx.annotation.InterfaceC1010k;

/* loaded from: classes3.dex */
public final class J2 {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.B("DirectBootUtils.class")
    private static UserManager f60435a;

    /* renamed from: b, reason: collision with root package name */
    private static volatile boolean f60436b = !b();

    private J2() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003f, code lost:
    
        if (r4.isUserRunning(android.os.Process.myUserHandle()) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0041, code lost:
    
        r7 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(android.content.Context r7) {
        /*
            boolean r0 = b()
            r1 = 0
            if (r0 == 0) goto L58
            boolean r0 = com.google.android.gms.internal.measurement.J2.f60436b
            if (r0 == 0) goto Lc
            goto L58
        Lc:
            java.lang.Class<com.google.android.gms.internal.measurement.J2> r0 = com.google.android.gms.internal.measurement.J2.class
            monitor-enter(r0)
            boolean r2 = com.google.android.gms.internal.measurement.J2.f60436b     // Catch: java.lang.Throwable -> L15
            if (r2 == 0) goto L17
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            goto L58
        L15:
            r7 = move-exception
            goto L56
        L17:
            r2 = 1
            r3 = r2
        L19:
            r4 = 2
            r5 = 0
            if (r3 > r4) goto L43
            android.os.UserManager r4 = com.google.android.gms.internal.measurement.J2.f60435a     // Catch: java.lang.Throwable -> L15
            if (r4 != 0) goto L2b
            java.lang.Class<android.os.UserManager> r4 = android.os.UserManager.class
            java.lang.Object r4 = r7.getSystemService(r4)     // Catch: java.lang.Throwable -> L15
            android.os.UserManager r4 = (android.os.UserManager) r4     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.measurement.J2.f60435a = r4     // Catch: java.lang.Throwable -> L15
        L2b:
            android.os.UserManager r4 = com.google.android.gms.internal.measurement.J2.f60435a     // Catch: java.lang.Throwable -> L15
            if (r4 != 0) goto L31
            r7 = r2
            goto L4e
        L31:
            boolean r6 = r4.isUserUnlocked()     // Catch: java.lang.Throwable -> L15 java.lang.NullPointerException -> L45
            if (r6 != 0) goto L41
            android.os.UserHandle r6 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> L15 java.lang.NullPointerException -> L45
            boolean r7 = r4.isUserRunning(r6)     // Catch: java.lang.Throwable -> L15 java.lang.NullPointerException -> L45
            if (r7 != 0) goto L43
        L41:
            r7 = r2
            goto L4a
        L43:
            r7 = r1
            goto L4a
        L45:
            com.google.android.gms.internal.measurement.J2.f60435a = r5     // Catch: java.lang.Throwable -> L15
            int r3 = r3 + 1
            goto L19
        L4a:
            if (r7 == 0) goto L4e
            com.google.android.gms.internal.measurement.J2.f60435a = r5     // Catch: java.lang.Throwable -> L15
        L4e:
            if (r7 == 0) goto L52
            com.google.android.gms.internal.measurement.J2.f60436b = r2     // Catch: java.lang.Throwable -> L15
        L52:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            if (r7 != 0) goto L58
            return r2
        L56:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            throw r7
        L58:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.J2.a(android.content.Context):boolean");
    }

    @InterfaceC1010k(api = 24)
    public static boolean b() {
        return true;
    }
}
