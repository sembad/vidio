package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g1 implements k50.g, k50.p {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f27940d;

    public /* synthetic */ g1(Function1 function1) {
        this.f27940d = function1;
    }

    @Override // k50.g
    public void accept(Object obj) {
        ((f1) this.f27940d).invoke(obj);
    }

    @Override // k50.p
    public boolean test(Object obj) {
        kp.n nVar = (kp.n) this.f27940d;
        obj.getClass();
        return ((Boolean) nVar.invoke(obj)).booleanValue();
    }
}
