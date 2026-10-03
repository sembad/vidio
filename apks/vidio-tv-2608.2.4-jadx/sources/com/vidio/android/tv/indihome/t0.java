package com.vidio.android.tv.indihome;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpScreenKt$IndihomeOtpScreen$1$1", f = "IndihomeOtpScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b1 f25577d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f25578e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(b1 b1Var, long j11, l60.b<? super t0> bVar) {
        super(2, bVar);
        this.f25577d = b1Var;
        this.f25578e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t0(this.f25577d, this.f25578e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f25577d.w(this.f25578e);
        return Unit.f44610a;
    }
}
