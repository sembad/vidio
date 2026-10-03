package kl;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class t {
    @NotNull
    public static ArrayList a(@NotNull Context context) {
        context.getClass();
        int i11 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = kotlin.collections.i0.f44638d;
        }
        ArrayList A = CollectionsKt.A(runningAppProcesses);
        ArrayList arrayList = new ArrayList();
        Iterator it = A.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((ActivityManager.RunningAppProcessInfo) next).uid == i11) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) it2.next();
            String str2 = runningAppProcessInfo.processName;
            str2.getClass();
            arrayList2.add(new s(Intrinsics.a(runningAppProcessInfo.processName, str), str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance));
        }
        return arrayList2;
    }

    @NotNull
    public static String b() {
        String processName;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            String myProcessName = Process.myProcessName();
            myProcessName.getClass();
            return myProcessName;
        }
        if (i11 >= 28 && (processName = Application.getProcessName()) != null) {
            return processName;
        }
        String a11 = com.google.android.gms.common.util.p.a();
        return a11 != null ? a11 : "";
    }
}
