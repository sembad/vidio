package com.vidio.domain.usecase;

import er.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27845d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27846e;

    public /* synthetic */ c4(Object obj, int i11) {
        this.f27845d = i11;
        this.f27846e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27845d) {
            case 0:
                f4 f4Var = (f4) this.f27846e;
                ((tv.j1) obj).getClass();
                f4Var.getClass();
                return Unit.f44610a;
            default:
                return t.c.a((t.c) obj, null, null, false, false, null, false, new t.c.a.C0472a((String) this.f27846e), 19);
        }
    }
}
