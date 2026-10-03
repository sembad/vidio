package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class l2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q2 f32927c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f32928d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.q0 f32929e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v00.s0 f32930i;

    public /* synthetic */ l2(q2 q2Var, long j11, kotlin.jvm.internal.q0 q0Var, v00.s0 s0Var) {
        this.f32927c = q2Var;
        this.f32928d = j11;
        this.f32929e = q0Var;
        this.f32930i = s0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return q2.e(this.f32927c, this.f32928d, this.f32929e, this.f32930i, (com.vidio.domain.entity.h) obj);
    }
}
