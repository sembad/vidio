package androidx.work;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
final class a implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    private final AtomicInteger f12048d = new AtomicInteger(0);

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f12049e;

    a(boolean z11) {
        this.f12049e = z11;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        StringBuilder b11 = androidx.concurrent.futures.c.b(this.f12049e ? "WM.task-" : "androidx.work-");
        b11.append(this.f12048d.incrementAndGet());
        return new Thread(runnable, b11.toString());
    }
}
