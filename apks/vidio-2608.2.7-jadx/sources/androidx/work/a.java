package androidx.work;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import z3.x;

/* loaded from: classes.dex */
final class a implements ThreadFactory {

    /* renamed from: c, reason: collision with root package name */
    private final AtomicInteger f12577c = new AtomicInteger(0);

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f12578d;

    a(boolean z11) {
        this.f12578d = z11;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        StringBuilder a11 = x.a(this.f12578d ? "WM.task-" : "androidx.work-");
        a11.append(this.f12577c.incrementAndGet());
        return new Thread(runnable, a11.toString());
    }
}
