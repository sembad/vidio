package com.google.android.gms.common.util.concurrent;

import android.os.Process;

/* loaded from: classes3.dex */
final class d implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final Runnable f59684c;

    public d(Runnable runnable, int i5) {
        this.f59684c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f59684c.run();
    }
}
