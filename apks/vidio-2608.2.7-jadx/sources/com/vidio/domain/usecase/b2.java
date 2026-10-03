package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class b2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q2 f32539c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f32540d;

    public /* synthetic */ b2(q2 q2Var, long j11) {
        this.f32539c = q2Var;
        this.f32540d = j11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v00.s0 s0Var = (v00.s0) obj;
        s0Var.getClass();
        cb0.n d11 = io.reactivex.v.d(s0Var);
        q2 q2Var = this.f32539c;
        final com.vidio.android.content.tag.normal.ui.g gVar = new com.vidio.android.content.tag.normal.ui.g(q2Var, 1);
        cb0.i iVar = new cb0.i(d11, new sa0.o() { // from class: com.vidio.domain.usecase.d2
            @Override // sa0.o
            public final Object apply(Object obj2) {
                obj2.getClass();
                return (io.reactivex.z) com.vidio.android.content.tag.normal.ui.g.this.invoke(obj2);
            }
        });
        final f2 f2Var = new f2(q2Var, this.f32540d);
        return new ab0.h(iVar, new sa0.o() { // from class: com.vidio.domain.usecase.g2
            @Override // sa0.o
            public final Object apply(Object obj2) {
                obj2.getClass();
                return (io.reactivex.r) f2.this.invoke(obj2);
            }
        });
    }
}
