package com.vidio.android.v4.main;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivity$getLottieDrawable$2$result$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class s0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super com.airbnb.lottie.e0<com.airbnb.lottie.g>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MainActivity f31356c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f31357d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s0(MainActivity mainActivity, int i11, tb0.c<? super s0> cVar) {
        super(2, cVar);
        this.f31356c = mainActivity;
        this.f31357d = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s0(this.f31356c, this.f31357d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super com.airbnb.lottie.e0<com.airbnb.lottie.g>> cVar) {
        return ((s0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return com.airbnb.lottie.o.m(this.f31356c, this.f31357d);
    }
}
