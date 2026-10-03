package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;
import v10.e;

/* loaded from: classes4.dex */
public final /* synthetic */ class a1 implements k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27748d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f27749e;

    public /* synthetic */ a1(int i11, Function1 function1) {
        this.f27748d = i11;
        this.f27749e = function1;
    }

    @Override // k50.o
    public final Object apply(Object obj) {
        switch (this.f27748d) {
            case 0:
                k1 k1Var = (k1) this.f27749e;
                obj.getClass();
                return (io.reactivex.q) k1Var.invoke(obj);
            default:
                kp.d dVar = (kp.d) this.f27749e;
                obj.getClass();
                return (e.a) dVar.invoke(obj);
        }
    }
}
