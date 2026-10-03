package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.work.C1313b;
import java.lang.reflect.Method;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    private static final String f20218a = androidx.work.n.f("ProcessUtils");

    private k() {
    }

    @Q
    @SuppressLint({"PrivateApi", "DiscouragedPrivateApi"})
    public static String a(@O Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        String processName;
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            return processName;
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, k.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, null);
            if (invoke instanceof String) {
                return (String) invoke;
            }
        } catch (Throwable th) {
            androidx.work.n.c().a(f20218a, "Unable to check ActivityThread for processName", th);
        }
        int myPid = Process.myPid();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null && !runningAppProcesses.isEmpty()) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == myPid) {
                    return runningAppProcessInfo.processName;
                }
            }
        }
        return null;
    }

    public static boolean b(@O Context context, @O C1313b configuration) {
        String a5 = a(context);
        if (!TextUtils.isEmpty(configuration.c())) {
            return TextUtils.equals(a5, configuration.c());
        }
        return TextUtils.equals(a5, context.getApplicationInfo().processName);
    }
}
