package com.google.android.gms.tasks;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class Q implements Executor {

    /* renamed from: c, reason: collision with root package name */
    private final Handler f62052c = new R1.a(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(@androidx.annotation.O Runnable runnable) {
        this.f62052c.post(runnable);
    }
}
