package h60;

import com.vidio.platform.api.RecommendationContentApi;
import com.vidio.platform.gateway.jsonapi.ContentProfileResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.RecommendationGatewayImpl$loadMore$2", f = "RecommendationGatewayImpl.kt", l = {31}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f4 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.p1>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42729c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g4 f42730d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f42731e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f4(g4 g4Var, String str, tb0.c<? super f4> cVar) {
        super(1, cVar);
        this.f42730d = g4Var;
        this.f42731e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new f4(this.f42730d, this.f42731e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super v00.p1> cVar) {
        return ((f4) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        RecommendationContentApi recommendationContentApi;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42729c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        g4 g4Var = this.f42730d;
        recommendationContentApi = g4Var.f42758b;
        io.reactivex.v<moe.banana.jsonapi2.b<ContentProfileResource>> nextRecommendationContent = recommendationContentApi.getNextRecommendationContent(this.f42731e);
        com.vidio.android.watch.newplayer.p1 p1Var = new com.vidio.android.watch.newplayer.p1(new com.vidio.android.watch.newplayer.o1(g4Var, 1));
        nextRecommendationContent.getClass();
        io.reactivex.v vVar = (io.reactivex.v) new i60.f(0).b(new cb0.o(nextRecommendationContent, p1Var));
        this.f42729c = 1;
        Object b11 = ad0.g.b(vVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
