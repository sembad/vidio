package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j1 implements k50.o, k50.p, k50.g {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f28023d;

    public /* synthetic */ j1(Function1 function1) {
        this.f28023d = function1;
    }

    @Override // k50.g
    public void accept(Object obj) {
        ((qt.j1) this.f28023d).invoke(obj);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        i1 i1Var = (i1) this.f28023d;
        obj.getClass();
        return (tv.z) i1Var.invoke(obj);
    }

    @Override // k50.p
    public boolean test(Object obj) {
        i1 i1Var = (i1) this.f28023d;
        obj.getClass();
        return ((Boolean) i1Var.invoke(obj)).booleanValue();
    }
}
