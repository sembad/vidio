package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class P implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(@androidx.annotation.O Runnable runnable) {
        runnable.run();
    }
}
