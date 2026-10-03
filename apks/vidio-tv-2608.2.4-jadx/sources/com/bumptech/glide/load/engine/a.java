package com.bumptech.glide.load.engine;

import android.os.Process;
import androidx.annotation.NonNull;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
final class a implements ThreadFactory {

    /* renamed from: com.bumptech.glide.load.engine.a$a, reason: collision with other inner class name */
    final class RunnableC0209a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f17812d;

        RunnableC0209a(Runnable runnable) {
            this.f17812d = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Process.setThreadPriority(10);
            this.f17812d.run();
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(@NonNull Runnable runnable) {
        return new Thread(new RunnableC0209a(runnable), "glide-active-resources");
    }
}
