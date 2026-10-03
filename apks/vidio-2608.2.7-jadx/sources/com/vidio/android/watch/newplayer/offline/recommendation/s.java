package com.vidio.android.watch.newplayer.offline.recommendation;

import com.vidio.domain.usecase.d5;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.offline.recommendation.RecommendationPresenter$loadMore$1", f = "RecommendationPresenter.kt", l = {101}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31685c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f31686d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(q qVar, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f31686d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f31686d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31685c;
        q qVar = this.f31686d;
        if (i11 == 0) {
            pb0.s.b(obj);
            q.L(qVar).d();
            qVar.H = true;
            d5 d5Var = qVar.f31672w;
            this.f31685c = 1;
            obj = d5Var.e(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        q.N(qVar, (List) obj);
        return Unit.f50784a;
    }
}
