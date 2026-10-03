package com.vidio.android.tv.watch.views.logingating;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.views.logingating.LoginGatingCountDown$isPlayerPlayingAd$2", f = "LoginGatingCountDown.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f27254d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, l60.b<? super c> bVar2) {
        super(2, bVar2);
        this.f27254d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f27254d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zn.d dVar;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        dVar = this.f27254d.f27232a;
        return Boolean.valueOf(dVar.isPlayingAd());
    }
}
