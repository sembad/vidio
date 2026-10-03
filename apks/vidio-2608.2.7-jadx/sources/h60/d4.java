package h60;

import com.vidio.platform.api.RecommendationContentApi;
import com.vidio.platform.gateway.jsonapi.ContentProfileResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.RecommendationGatewayImpl$fetch$2", f = "RecommendationGatewayImpl.kt", l = {24}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d4 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.p1>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42689c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g4 f42690d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d4(g4 g4Var, tb0.c<? super d4> cVar) {
        super(1, cVar);
        this.f42690d = g4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new d4(this.f42690d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super v00.p1> cVar) {
        return ((d4) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        RecommendationContentApi recommendationContentApi;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42689c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        g4 g4Var = this.f42690d;
        recommendationContentApi = g4Var.f42758b;
        io.reactivex.v<moe.banana.jsonapi2.b<ContentProfileResource>> recommendationContent = recommendationContentApi.getRecommendationContent();
        final androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.f fVar = new androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.f(g4Var, 1);
        sa0.o oVar = new sa0.o() { // from class: h60.c4
            @Override // sa0.o
            public final Object apply(Object obj2) {
                return (v00.p1) androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.f.this.invoke(obj2);
            }
        };
        recommendationContent.getClass();
        io.reactivex.v vVar = (io.reactivex.v) new i60.f(0).b(new cb0.o(recommendationContent, oVar));
        this.f42689c = 1;
        Object b11 = ad0.g.b(vVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
