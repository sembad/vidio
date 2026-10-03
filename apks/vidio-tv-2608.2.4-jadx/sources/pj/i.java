package pj;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import vj.g0;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f53415a = new i();

    @NotNull
    public static ArrayList a(@NotNull Context context) {
        context.getClass();
        int i11 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = i0.f44638d;
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
            g0.e.d.a.c.AbstractC1069a a11 = g0.e.d.a.c.a();
            a11.e(runningAppProcessInfo.processName);
            a11.d(runningAppProcessInfo.pid);
            a11.c(runningAppProcessInfo.importance);
            a11.b(Intrinsics.a(runningAppProcessInfo.processName, str));
            arrayList2.add(a11.a());
        }
        return arrayList2;
    }

    @NotNull
    public final g0.e.d.a.c b(@NotNull Context context) {
        Object obj;
        String str;
        context.getClass();
        int myPid = Process.myPid();
        Iterator it = a(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((g0.e.d.a.c) obj).c() == myPid) {
                break;
            }
        }
        g0.e.d.a.c cVar = (g0.e.d.a.c) obj;
        if (cVar != null) {
            return cVar;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            str = Process.myProcessName();
            str.getClass();
        } else if (i11 < 28 || (str = Application.getProcessName()) == null) {
            str = "";
        }
        g0.e.d.a.c.AbstractC1069a a11 = g0.e.d.a.c.a();
        a11.e(str);
        a11.d(myPid);
        a11.c(0);
        a11.b(false);
        return a11.a();
    }
}
