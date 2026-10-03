package sj;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicInteger f57765a = new AtomicInteger();

    /* renamed from: b, reason: collision with root package name */
    private final AtomicInteger f57766b = new AtomicInteger();

    public final void a() {
        this.f57766b.getAndIncrement();
    }

    public final void b() {
        this.f57765a.getAndIncrement();
    }

    public final void c() {
        this.f57766b.set(0);
    }
}
