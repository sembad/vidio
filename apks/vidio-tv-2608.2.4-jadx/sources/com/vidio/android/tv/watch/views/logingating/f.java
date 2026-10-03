package com.vidio.android.tv.watch.views.logingating;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.views.logingating.LoginGatingCountDownLiveStream$execute$isPlayingContent$1", f = "LoginGatingCountDown.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f27264d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(d dVar, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f27264d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f27264d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zn.d dVar;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        dVar = this.f27264d.f27255a;
        return Boolean.valueOf(dVar.n());
    }
}
