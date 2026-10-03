package com.vidio.domain.usecase;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class o4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f28162d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s4 f28163e;

    public /* synthetic */ o4(s4 s4Var, String str) {
        this.f28162d = str;
        this.f28163e = s4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tv.f1 f1Var = (tv.f1) obj;
        f1Var.getClass();
        String a11 = f1Var.a();
        List<tv.n1> b11 = f1Var.b();
        this.f28163e.getClass();
        return new tv.o1(this.f28162d, a11, b11, b11.size() < 15);
    }
}
