package com.vidio.android.tv.main;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivity$replacePage$1$fragment$1$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MainActivity f25795d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(MainActivity mainActivity, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f25795d = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f25795d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        f30.a<yn.d> aVar2 = this.f25795d.f25722i0;
        if (aVar2 != null) {
            aVar2.get().c();
            return Unit.f44610a;
        }
        Intrinsics.g("playEngageContinueWatchingPublisher");
        throw null;
    }
}
