package com.vidio.android.tv.error;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.LiveStreamEndedScreenKt$RecommendationSection$2$1", f = "LiveStreamEndedScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f2.f0 f24577d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f24578e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(f2.f0 f0Var, Function0<Unit> function0, l60.b<? super n0> bVar) {
        super(2, bVar);
        this.f24577d = f0Var;
        this.f24578e = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n0(this.f24577d, this.f24578e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        eu.y.a(this.f24577d);
        this.f24578e.invoke();
        return Unit.f44610a;
    }
}
