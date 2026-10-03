package com.google.android.gms.internal.measurement;

import android.annotation.TargetApi;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.os.UserHandle;
import android.util.Log;
import java.lang.reflect.Method;

@TargetApi(24)
/* loaded from: classes3.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private static final Method f60571a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private static final Method f60572b;

    static {
        Method method;
        Method method2 = null;
        try {
            method = JobScheduler.class.getDeclaredMethod("scheduleAsPackage", JobInfo.class, String.class, Integer.TYPE, String.class);
        } catch (NoSuchMethodException unused) {
            Log.isLoggable("JobSchedulerCompat", 6);
            method = null;
        }
        f60571a = method;
        try {
            method2 = UserHandle.class.getDeclaredMethod("myUserId", null);
        } catch (NoSuchMethodException unused2) {
            Log.isLoggable("JobSchedulerCompat", 6);
        }
        f60572b = method2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(android.content.Context r3, android.app.job.JobInfo r4, java.lang.String r5, java.lang.String r6) {
        /*
            java.lang.String r5 = "jobscheduler"
            java.lang.Object r5 = r3.getSystemService(r5)
            android.app.job.JobScheduler r5 = (android.app.job.JobScheduler) r5
            r5.getClass()
            java.lang.reflect.Method r6 = com.google.android.gms.internal.measurement.W.f60571a
            if (r6 == 0) goto L58
            java.lang.String r6 = "android.permission.UPDATE_DEVICE_STATS"
            int r3 = r3.checkSelfPermission(r6)
            if (r3 == 0) goto L18
            goto L58
        L18:
            java.lang.reflect.Method r3 = com.google.android.gms.internal.measurement.W.f60572b
            r6 = 0
            if (r3 == 0) goto L2d
            java.lang.Class<android.os.UserHandle> r0 = android.os.UserHandle.class
            r1 = 0
            java.lang.Object r3 = r3.invoke(r0, r1)     // Catch: java.lang.Throwable -> L2f
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L2f
            if (r3 == 0) goto L2d
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L2f
            goto L36
        L2d:
            r3 = r6
            goto L36
        L2f:
            java.lang.String r3 = "JobSchedulerCompat"
            r0 = 6
            android.util.Log.isLoggable(r3, r0)
            goto L2d
        L36:
            java.lang.String r0 = "UploadAlarm"
            java.lang.String r1 = "com.google.android.gms"
            java.lang.reflect.Method r2 = com.google.android.gms.internal.measurement.W.f60571a
            if (r2 == 0) goto L53
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L53
            java.lang.Object[] r3 = new java.lang.Object[]{r4, r1, r3, r0}     // Catch: java.lang.Throwable -> L53
            java.lang.Object r3 = r2.invoke(r5, r3)     // Catch: java.lang.Throwable -> L53
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L53
            if (r3 == 0) goto L57
            int r6 = r3.intValue()     // Catch: java.lang.Throwable -> L53
            goto L57
        L53:
            int r6 = r5.schedule(r4)
        L57:
            return r6
        L58:
            int r3 = r5.schedule(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.W.a(android.content.Context, android.app.job.JobInfo, java.lang.String, java.lang.String):int");
    }
}
