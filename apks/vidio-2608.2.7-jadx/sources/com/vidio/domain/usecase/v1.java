package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class v1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q2 f33240c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f33241d;

    public /* synthetic */ v1(q2 q2Var, long j11) {
        this.f33240c = q2Var;
        this.f33241d = j11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return q2.f(this.f33240c, this.f33241d, (Long) obj);
    }
}
