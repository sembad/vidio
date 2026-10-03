package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b4 implements k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27807d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f27808e;

    public /* synthetic */ b4(int i11, Function1 function1) {
        this.f27807d = i11;
        this.f27808e = function1;
    }

    @Override // k50.o
    public final Object apply(Object obj) {
        switch (this.f27807d) {
            case 0:
                a4 a4Var = (a4) this.f27808e;
                obj.getClass();
                return (tv.j1) a4Var.invoke(obj);
            default:
                p00.e eVar = (p00.e) this.f27808e;
                obj.getClass();
                return (io.reactivex.x) eVar.invoke(obj);
        }
    }
}
