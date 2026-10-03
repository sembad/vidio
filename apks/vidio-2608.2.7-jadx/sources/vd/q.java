package vd;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f73630a = pd.j.i("ProcessUtils");

    public static final boolean a(@NotNull Context context, @NotNull androidx.work.b bVar) {
        String str;
        Object obj;
        context.getClass();
        bVar.getClass();
        if (Build.VERSION.SDK_INT >= 28) {
            str = a.f73581a.a();
        } else {
            str = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, pd.r.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(null, null);
                invoke.getClass();
                if (invoke instanceof String) {
                    str = (String) invoke;
                }
            } catch (Throwable th2) {
                pd.j.e().b(f73630a, "Unable to check ActivityThread for processName", th2);
            }
            int myPid = Process.myPid();
            Object systemService = context.getSystemService("activity");
            systemService.getClass();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<T> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                if (runningAppProcessInfo != null) {
                    str = runningAppProcessInfo.processName;
                }
            }
        }
        String a11 = bVar.a();
        return (a11 == null || a11.length() == 0) ? Intrinsics.a(str, context.getApplicationInfo().processName) : Intrinsics.a(str, bVar.a());
    }
}
