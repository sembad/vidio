package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q2 f32761c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m0 f32762d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.q0 f32763e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.q0 f32764i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f32765v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v00.s0 f32766w;

    public /* synthetic */ h2(q2 q2Var, kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.q0 q0Var, kotlin.jvm.internal.q0 q0Var2, long j11, v00.s0 s0Var) {
        this.f32761c = q2Var;
        this.f32762d = m0Var;
        this.f32763e = q0Var;
        this.f32764i = q0Var2;
        this.f32765v = j11;
        this.f32766w = s0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v00.u0 u0Var = (v00.u0) obj;
        u0Var.getClass();
        boolean b11 = u0Var.b();
        kotlin.jvm.internal.m0 m0Var = this.f32762d;
        boolean z11 = m0Var.f50879c && !b11;
        m0Var.f50879c = u0Var.b();
        kotlin.jvm.internal.q0 q0Var = this.f32763e;
        io.reactivex.m just = io.reactivex.m.just(q0Var.f50884c);
        final j2 j2Var = new j2(z11);
        io.reactivex.m filter = just.filter(new sa0.p() { // from class: com.vidio.domain.usecase.k2
            @Override // sa0.p
            public final boolean test(Object obj2) {
                obj2.getClass();
                return ((Boolean) j2.this.invoke(obj2)).booleanValue();
            }
        });
        q2 q2Var = this.f32761c;
        final l2 l2Var = new l2(q2Var, this.f32765v, q0Var, this.f32766w);
        io.reactivex.m flatMap = filter.flatMap(new sa0.o() { // from class: com.vidio.domain.usecase.m2
            @Override // sa0.o
            public final Object apply(Object obj2) {
                obj2.getClass();
                return (io.reactivex.r) l2.this.invoke(obj2);
            }
        });
        kotlin.jvm.internal.q0 q0Var2 = this.f32764i;
        io.reactivex.m switchIfEmpty = flatMap.switchIfEmpty(io.reactivex.m.just(q0Var2.f50884c));
        final n2 n2Var = new n2(q2Var, u0Var);
        io.reactivex.m map = switchIfEmpty.map(new sa0.o() { // from class: com.vidio.domain.usecase.o2
            @Override // sa0.o
            public final Object apply(Object obj2) {
                obj2.getClass();
                return (v00.s0) n2.this.invoke(obj2);
            }
        });
        final w1 w1Var = new w1(q0Var2);
        return map.doOnNext(new sa0.g() { // from class: com.vidio.domain.usecase.x1
            @Override // sa0.g
            public final void accept(Object obj2) {
                w1.this.invoke(obj2);
            }
        });
    }
}
