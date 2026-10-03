package com.google.firebase.crashlytics.internal;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007J\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\b\u0010\u0011\u001a\u00020\u0006H\u0002¨\u0006\u0012"}, d2 = {"Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;", "", "()V", "buildProcessDetails", "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;", "processName", "", "pid", "", "importance", "isDefaultProcess", "", "getAppProcessDetails", "", "context", "Landroid/content/Context;", "getCurrentProcessDetails", "getProcessName", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ProcessDetailsProvider {

    @NotNull
    public static final ProcessDetailsProvider INSTANCE = new ProcessDetailsProvider();

    private ProcessDetailsProvider() {
    }

    public static /* synthetic */ CrashlyticsReport.Session.Event.Application.ProcessDetails buildProcessDetails$default(ProcessDetailsProvider processDetailsProvider, String str, int i11, int i12, boolean z11, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = 0;
        }
        if ((i13 & 8) != 0) {
            z11 = false;
        }
        return processDetailsProvider.buildProcessDetails(str, i11, i12, z11);
    }

    private final String getProcessName() {
        String processName;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 33) {
            return (i11 < 28 || (processName = Application.getProcessName()) == null) ? "" : processName;
        }
        String myProcessName = Process.myProcessName();
        myProcessName.getClass();
        return myProcessName;
    }

    @NotNull
    public final CrashlyticsReport.Session.Event.Application.ProcessDetails buildProcessDetails(@NotNull String processName, int pid, int importance, boolean isDefaultProcess) {
        processName.getClass();
        CrashlyticsReport.Session.Event.Application.ProcessDetails build = CrashlyticsReport.Session.Event.Application.ProcessDetails.builder().setProcessName(processName).setPid(pid).setImportance(importance).setDefaultProcess(isDefaultProcess).build();
        build.getClass();
        return build;
    }

    @NotNull
    public final List<CrashlyticsReport.Session.Event.Application.ProcessDetails> getAppProcessDetails(@NotNull Context context) {
        context.getClass();
        int i11 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = h0.f50810c;
        }
        ArrayList C = CollectionsKt.C(runningAppProcesses);
        ArrayList arrayList = new ArrayList();
        Iterator it = C.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((ActivityManager.RunningAppProcessInfo) next).uid == i11) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) it2.next();
            arrayList2.add(CrashlyticsReport.Session.Event.Application.ProcessDetails.builder().setProcessName(runningAppProcessInfo.processName).setPid(runningAppProcessInfo.pid).setImportance(runningAppProcessInfo.importance).setDefaultProcess(Intrinsics.a(runningAppProcessInfo.processName, str)).build());
        }
        return arrayList2;
    }

    @NotNull
    public final CrashlyticsReport.Session.Event.Application.ProcessDetails getCurrentProcessDetails(@NotNull Context context) {
        Object obj;
        context.getClass();
        int myPid = Process.myPid();
        Iterator<T> it = getAppProcessDetails(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((CrashlyticsReport.Session.Event.Application.ProcessDetails) obj).getPid() == myPid) {
                break;
            }
        }
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = (CrashlyticsReport.Session.Event.Application.ProcessDetails) obj;
        return processDetails == null ? buildProcessDetails$default(this, getProcessName(), myPid, 0, false, 12, null) : processDetails;
    }

    @NotNull
    public final CrashlyticsReport.Session.Event.Application.ProcessDetails buildProcessDetails(@NotNull String str, int i11) {
        str.getClass();
        return buildProcessDetails$default(this, str, i11, 0, false, 12, null);
    }

    @NotNull
    public final CrashlyticsReport.Session.Event.Application.ProcessDetails buildProcessDetails(@NotNull String str, int i11, int i12) {
        str.getClass();
        return buildProcessDetails$default(this, str, i11, i12, false, 8, null);
    }

    @NotNull
    public final CrashlyticsReport.Session.Event.Application.ProcessDetails buildProcessDetails(@NotNull String str) {
        str.getClass();
        return buildProcessDetails$default(this, str, 0, 0, false, 14, null);
    }
}
