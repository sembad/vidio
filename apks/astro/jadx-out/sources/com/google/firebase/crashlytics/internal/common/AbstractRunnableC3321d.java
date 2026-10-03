package com.google.firebase.crashlytics.internal.common;

import android.os.Process;

/* renamed from: com.google.firebase.crashlytics.internal.common.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC3321d implements Runnable {
    protected abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        a();
    }
}
