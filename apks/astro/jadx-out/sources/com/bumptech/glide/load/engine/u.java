package com.bumptech.glide.load.engine;

import androidx.annotation.O;
import androidx.core.util.Pools;
import com.bumptech.glide.util.pool.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class u<Z> implements v<Z>, a.f {

    /* renamed from: M, reason: collision with root package name */
    private static final Pools.Pool<u<?>> f25613M = com.bumptech.glide.util.pool.a.e(20, new a());

    /* renamed from: A, reason: collision with root package name */
    private v<Z> f25614A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f25615H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f25616L;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.util.pool.c f25617c = com.bumptech.glide.util.pool.c.a();

    /* loaded from: classes.dex */
    class a implements a.d<u<?>> {
        a() {
        }

        @Override // com.bumptech.glide.util.pool.a.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public u<?> a() {
            return new u<>();
        }
    }

    u() {
    }

    private void c(v<Z> vVar) {
        this.f25616L = false;
        this.f25615H = true;
        this.f25614A = vVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static <Z> u<Z> f(v<Z> vVar) {
        u<Z> uVar = (u) com.bumptech.glide.util.k.d(f25613M.acquire());
        uVar.c(vVar);
        return uVar;
    }

    private void g() {
        this.f25614A = null;
        f25613M.release(this);
    }

    @Override // com.bumptech.glide.load.engine.v
    public synchronized void a() {
        this.f25617c.c();
        this.f25616L = true;
        if (!this.f25615H) {
            this.f25614A.a();
            g();
        }
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    public Class<Z> b() {
        return this.f25614A.b();
    }

    @Override // com.bumptech.glide.load.engine.v
    public int d() {
        return this.f25614A.d();
    }

    @Override // com.bumptech.glide.util.pool.a.f
    @O
    public com.bumptech.glide.util.pool.c e() {
        return this.f25617c;
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    public Z get() {
        return this.f25614A.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void h() {
        this.f25617c.c();
        if (this.f25615H) {
            this.f25615H = false;
            if (this.f25616L) {
                a();
            }
        } else {
            throw new IllegalStateException("Already unlocked");
        }
    }
}
