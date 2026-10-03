package com.vidio.android.tv.watch.views.logingating;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.views.logingating.LoginGatingCountDownVod$execute$currentPosition$1", f = "LoginGatingCountDown.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super kotlin.time.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f27271d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(g gVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f27271d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f27271d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super kotlin.time.a> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zn.d dVar;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        a.C0670a c0670a = kotlin.time.a.f45034e;
        dVar = this.f27271d.f27265a;
        return kotlin.time.a.l(kotlin.time.b.m(dVar.g(), r90.d.f55716v));
    }
}
