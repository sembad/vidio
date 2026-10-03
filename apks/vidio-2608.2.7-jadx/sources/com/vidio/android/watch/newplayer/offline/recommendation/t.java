package com.vidio.android.watch.newplayer.offline.recommendation;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.offline.recommendation.RecommendationPresenter$loadMore$3", f = "RecommendationPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class t extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f31687c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f31688d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(q qVar, tb0.c<? super t> cVar) {
        super(2, cVar);
        this.f31688d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        t tVar = new t(this.f31688d, cVar);
        tVar.f31687c = obj;
        return tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((t) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f31687c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        en.d.d("RecommendationPresenter", "Failed to load more content cause", th2);
        this.f31688d.I = true;
        return Unit.f50784a;
    }
}
