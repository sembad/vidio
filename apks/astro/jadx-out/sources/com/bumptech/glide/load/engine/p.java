package com.bumptech.glide.load.engine;

import androidx.annotation.O;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes.dex */
class p<Z> implements v<Z> {

    /* renamed from: A, reason: collision with root package name */
    private final boolean f25557A;

    /* renamed from: H, reason: collision with root package name */
    private final v<Z> f25558H;

    /* renamed from: L, reason: collision with root package name */
    private final a f25559L;

    /* renamed from: M, reason: collision with root package name */
    private final com.bumptech.glide.load.g f25560M;

    /* renamed from: P, reason: collision with root package name */
    private int f25561P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f25562Q;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f25563c;

    /* loaded from: classes.dex */
    interface a {
        void d(com.bumptech.glide.load.g gVar, p<?> pVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(v<Z> vVar, boolean z5, boolean z6, com.bumptech.glide.load.g gVar, a aVar) {
        this.f25558H = (v) com.bumptech.glide.util.k.d(vVar);
        this.f25563c = z5;
        this.f25557A = z6;
        this.f25560M = gVar;
        this.f25559L = (a) com.bumptech.glide.util.k.d(aVar);
    }

    @Override // com.bumptech.glide.load.engine.v
    public synchronized void a() {
        if (this.f25561P <= 0) {
            if (!this.f25562Q) {
                this.f25562Q = true;
                if (this.f25557A) {
                    this.f25558H.a();
                }
            } else {
                throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
            }
        } else {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    public Class<Z> b() {
        return this.f25558H.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void c() {
        if (!this.f25562Q) {
            this.f25561P++;
        } else {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
    }

    @Override // com.bumptech.glide.load.engine.v
    public int d() {
        return this.f25558H.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v<Z> e() {
        return this.f25558H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        return this.f25563c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        boolean z5;
        synchronized (this) {
            int i5 = this.f25561P;
            if (i5 > 0) {
                z5 = true;
                int i6 = i5 - 1;
                this.f25561P = i6;
                if (i6 != 0) {
                    z5 = false;
                }
            } else {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
        }
        if (z5) {
            this.f25559L.d(this.f25560M, this);
        }
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    public Z get() {
        return this.f25558H.get();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f25563c + ", listener=" + this.f25559L + ", key=" + this.f25560M + ", acquired=" + this.f25561P + ", isRecycled=" + this.f25562Q + ", resource=" + this.f25558H + E.f40008b;
    }
}
