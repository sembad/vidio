package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class f2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q2 f32691c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f32692d;

    public /* synthetic */ f2(q2 q2Var, long j11) {
        this.f32691c = q2Var;
        this.f32692d = j11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return q2.c(this.f32691c, this.f32692d, (v00.s0) obj);
    }
}
