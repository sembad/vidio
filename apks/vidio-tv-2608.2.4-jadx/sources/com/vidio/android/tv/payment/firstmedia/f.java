package com.vidio.android.tv.payment.firstmedia;

import eu.y;
import f2.f0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.firstmedia.FirstMediaPaymentActivityKt$TelesalesErrorScreen$1$1", f = "FirstMediaPaymentActivity.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f26170d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(f0 f0Var, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f26170d = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f26170d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        y.a(this.f26170d);
        return Unit.f44610a;
    }
}
