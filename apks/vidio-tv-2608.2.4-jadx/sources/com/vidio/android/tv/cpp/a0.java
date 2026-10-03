package com.vidio.android.tv.cpp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppMyListButtonViewModel$init$3", f = "CppMyListButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a0 extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f24217d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(w wVar, l60.b<? super a0> bVar) {
        super(2, bVar);
        this.f24217d = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a0(this.f24217d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
        return ((a0) create(th2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f24217d.l(new z(0));
        return Unit.f44610a;
    }
}
