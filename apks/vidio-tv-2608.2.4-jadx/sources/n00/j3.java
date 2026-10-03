package n00;

import com.vidio.platform.api.PartnerPromotionApi;
import com.vidio.platform.gateway.jsonapi.PartnerPromotionResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import tv.t0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.PartnerPromotionGatewayImpl$getPromoInfo$2", f = "PartnerPromotionGatewayImpl.kt", l = {17}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class j3 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super t0.b>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48141d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k3 f48142e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j3(k3 k3Var, l60.b<? super j3> bVar) {
        super(1, bVar);
        this.f48142e = k3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new j3(this.f48142e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super t0.b> bVar) {
        return ((j3) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        PartnerPromotionApi partnerPromotionApi;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48141d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        partnerPromotionApi = this.f48142e.f48150b;
        io.reactivex.u<za0.b<PartnerPromotionResource>> promoInfo = partnerPromotionApi.getPromoInfo();
        final h3 h3Var = new h3();
        k50.o oVar = new k50.o() { // from class: n00.i3
            @Override // k50.o
            public final Object apply(Object obj2) {
                return (t0.b) h3.this.invoke(obj2);
            }
        };
        promoInfo.getClass();
        u50.l lVar = new u50.l(promoInfo, oVar);
        this.f48141d = 1;
        Object b11 = ha0.g.b(lVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
