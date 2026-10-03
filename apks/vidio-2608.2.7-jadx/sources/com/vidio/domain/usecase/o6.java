package com.vidio.domain.usecase;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class o6 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v00.s2 f33038c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y6 f33039d;

    public /* synthetic */ o6(y6 y6Var, v00.s2 s2Var) {
        this.f33038c = s2Var;
        this.f33039d = y6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return y6.m(this.f33038c, this.f33039d, (List) obj);
    }
}
