package sj;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
final class j0 implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AtomicLong f57740d;

    final class a extends d {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f57741d;

        a(Runnable runnable) {
            this.f57741d = runnable;
        }

        @Override // sj.d
        public final void a() {
            this.f57741d.run();
        }
    }

    j0(AtomicLong atomicLong) {
        this.f57740d = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = Executors.defaultThreadFactory().newThread(new a(runnable));
        newThread.setName("awaitEvenIfOnMainThread task continuation executor" + this.f57740d.getAndIncrement());
        return newThread;
    }
}
