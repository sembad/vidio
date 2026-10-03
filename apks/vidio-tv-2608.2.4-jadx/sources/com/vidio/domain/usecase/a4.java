package com.vidio.domain.usecase;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f27756d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f4 f27757e;

    public /* synthetic */ a4(f4 f4Var, String str) {
        this.f27756d = str;
        this.f27757e = f4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tv.e1 e1Var = (tv.e1) obj;
        e1Var.getClass();
        String a11 = e1Var.a();
        List<tv.i1> b11 = e1Var.b();
        this.f27757e.getClass();
        return new tv.j1(this.f27756d, a11, b11, b11.size() < 15);
    }
}
