package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class z0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n1 f28431d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f28432e;

    public /* synthetic */ z0(n1 n1Var, long j11) {
        this.f28431d = n1Var;
        this.f28432e = j11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return n1.a(this.f28431d, this.f28432e, (Unit) obj);
    }
}
