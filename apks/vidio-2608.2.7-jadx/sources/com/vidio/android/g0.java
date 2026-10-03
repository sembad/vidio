package com.vidio.android;

/* loaded from: classes.dex */
final class g0 implements u80.f {

    /* renamed from: a, reason: collision with root package name */
    private final l f28368a;

    /* renamed from: b, reason: collision with root package name */
    private final e f28369b;

    /* renamed from: c, reason: collision with root package name */
    private androidx.lifecycle.m0 f28370c;

    /* renamed from: d, reason: collision with root package name */
    private v80.f f28371d;

    g0(l lVar, e eVar) {
        this.f28368a = lVar;
        this.f28369b = eVar;
    }

    @Override // u80.f
    public final u80.f a(v80.f fVar) {
        this.f28371d = fVar;
        return this;
    }

    @Override // u80.f
    public final u80.f b(androidx.lifecycle.m0 m0Var) {
        this.f28370c = m0Var;
        return this;
    }

    @Override // u80.f
    public final r80.d build() {
        a90.e.a(androidx.lifecycle.m0.class, this.f28370c);
        a90.e.a(q80.d.class, this.f28371d);
        return new t2(this.f28368a, this.f28369b, new fp.b(), new ey.f(), new dq.a(), this.f28370c);
    }
}
