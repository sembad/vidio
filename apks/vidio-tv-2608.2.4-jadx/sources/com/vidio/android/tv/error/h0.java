package com.vidio.android.tv.error;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.LiveStreamEndedScreenKt$LiveStreamEndedContent$3$1", f = "LiveStreamEndedScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f24558d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f24559e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(boolean z11, f2.f0 f0Var, l60.b<? super h0> bVar) {
        super(2, bVar);
        this.f24558d = z11;
        this.f24559e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h0(this.f24558d, this.f24559e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((h0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (!this.f24558d) {
            eu.y.a(this.f24559e);
        }
        return Unit.f44610a;
    }
}
