package com.kmklabs.vidioplayer.internal.utils.cpu;

import android.app.ActivityManager;
import android.os.Process;
import kotlin.Metadata;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;", "", "<init>", "()V", "isForegroundProcess", "", "getPid", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ProcessInfoProvider {
    public static final int $stable = 0;

    public final int getPid() {
        return Process.myPid();
    }

    public final boolean isForegroundProcess() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo.importance == 100;
    }
}
