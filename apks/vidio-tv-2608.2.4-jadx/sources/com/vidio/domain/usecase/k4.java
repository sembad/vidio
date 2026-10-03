package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class k4 implements k50.g, k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f28051d;

    @Override // k50.g
    public void accept(Object obj) {
        ((j4) this.f28051d).invoke(obj);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        j4 j4Var = (j4) this.f28051d;
        obj.getClass();
        return (io.reactivex.x) j4Var.invoke(obj);
    }
}
