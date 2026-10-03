package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import se.a;

/* loaded from: classes3.dex */
final class s<Z> implements xd.c<Z>, a.d {

    /* renamed from: w, reason: collision with root package name */
    private static final f5.c<s<?>> f17938w = se.a.a(20, new a());

    /* renamed from: d, reason: collision with root package name */
    private final se.d f17939d = se.d.a();

    /* renamed from: e, reason: collision with root package name */
    private xd.c<Z> f17940e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f17941i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f17942v;

    final class a implements a.b<s<?>> {
        @Override // se.a.b
        public final s<?> create() {
            return new s<>();
        }
    }

    s() {
    }

    @NonNull
    static <Z> s<Z> b(xd.c<Z> cVar) {
        s<Z> sVar = (s) f17938w.b();
        re.k.c(sVar, "Argument must not be null");
        ((s) sVar).f17942v = false;
        ((s) sVar).f17941i = true;
        ((s) sVar).f17940e = cVar;
        return sVar;
    }

    @Override // xd.c
    public final int a() {
        return this.f17940e.a();
    }

    @Override // xd.c
    public final synchronized void c() {
        this.f17939d.c();
        this.f17942v = true;
        if (!this.f17941i) {
            this.f17940e.c();
            this.f17940e = null;
            f17938w.a(this);
        }
    }

    @Override // se.a.d
    @NonNull
    public final se.d d() {
        return this.f17939d;
    }

    @Override // xd.c
    @NonNull
    public final Class<Z> e() {
        return this.f17940e.e();
    }

    final synchronized void f() {
        this.f17939d.c();
        if (!this.f17941i) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f17941i = false;
        if (this.f17942v) {
            c();
        }
    }

    @Override // xd.c
    @NonNull
    public final Z get() {
        return this.f17940e.get();
    }
}
