package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
final class p<Z> implements xd.c<Z> {
    private int F;
    private boolean G;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f17928d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f17929e;

    /* renamed from: i, reason: collision with root package name */
    private final xd.c<Z> f17930i;

    /* renamed from: v, reason: collision with root package name */
    private final a f17931v;

    /* renamed from: w, reason: collision with root package name */
    private final vd.e f17932w;

    interface a {
        void a(vd.e eVar, p<?> pVar);
    }

    p(xd.c<Z> cVar, boolean z11, boolean z12, vd.e eVar, a aVar) {
        re.k.c(cVar, "Argument must not be null");
        this.f17930i = cVar;
        this.f17928d = z11;
        this.f17929e = z12;
        this.f17932w = eVar;
        re.k.c(aVar, "Argument must not be null");
        this.f17931v = aVar;
    }

    @Override // xd.c
    public final int a() {
        return this.f17930i.a();
    }

    final synchronized void b() {
        if (this.G) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.F++;
    }

    @Override // xd.c
    public final synchronized void c() {
        if (this.F > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.G) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.G = true;
        if (this.f17929e) {
            this.f17930i.c();
        }
    }

    final boolean d() {
        return this.f17928d;
    }

    @Override // xd.c
    @NonNull
    public final Class<Z> e() {
        return this.f17930i.e();
    }

    final void f() {
        boolean z11;
        synchronized (this) {
            int i11 = this.F;
            if (i11 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z11 = true;
            int i12 = i11 - 1;
            this.F = i12;
            if (i12 != 0) {
                z11 = false;
            }
        }
        if (z11) {
            this.f17931v.a(this.f17932w, this);
        }
    }

    @Override // xd.c
    @NonNull
    public final Z get() {
        return this.f17930i.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f17928d + ", listener=" + this.f17931v + ", key=" + this.f17932w + ", acquired=" + this.F + ", isRecycled=" + this.G + ", resource=" + this.f17930i + '}';
    }
}
