package com.vidio.android.watch.newplayer.offline.recommendation;

import com.squareup.moshi.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.offline.recommendation.RecommendationPresenter$loadMore$$inlined$on$1", f = "RecommendationPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
public final class r extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f31683c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f31684d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(q qVar, tb0.c cVar) {
        super(2, cVar);
        this.f31684d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        r rVar = new r(this.f31684d, cVar);
        rVar.f31683c = obj;
        return rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((r) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f31683c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (th2 == null) {
            b0.b("null cannot be cast to non-null type com.vidio.domain.usecase.RecommendedContentLastPageException");
            return null;
        }
        this.f31684d.I = true;
        return Unit.f50784a;
    }
}
