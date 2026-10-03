package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i4 implements k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27991d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f27992e;

    public /* synthetic */ i4(int i11, Function1 function1) {
        this.f27991d = i11;
        this.f27992e = function1;
    }

    @Override // k50.o
    public final Object apply(Object obj) {
        switch (this.f27991d) {
            case 0:
                h4 h4Var = (h4) this.f27992e;
                obj.getClass();
                return (tv.l1) h4Var.invoke(obj);
            default:
                p00.h hVar = (p00.h) this.f27992e;
                obj.getClass();
                return (io.reactivex.d) hVar.invoke(obj);
        }
    }
}
