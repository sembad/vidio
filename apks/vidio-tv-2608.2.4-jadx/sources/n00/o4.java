package n00;

import com.vidio.platform.api.ProductCatalogApiV1;
import com.vidio.platform.gateway.responses.FeaturedProductCatalogsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl$getVodProducts$2", f = "ProductCatalogGatewayImpl.kt", l = {37}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class o4 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends hw.m>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48222d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p4 f48223e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f48224i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o4(p4 p4Var, long j11, l60.b<? super o4> bVar) {
        super(1, bVar);
        this.f48223e = p4Var;
        this.f48224i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new o4(this.f48223e, this.f48224i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super List<? extends hw.m>> bVar) {
        return ((o4) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ProductCatalogApiV1 productCatalogApiV1;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48222d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        productCatalogApiV1 = this.f48223e.f48236b;
        io.reactivex.u<FeaturedProductCatalogsResponse> vodProducts = productCatalogApiV1.getVodProducts(this.f48224i);
        ct.m1 m1Var = new ct.m1(new m4());
        vodProducts.getClass();
        u50.o oVar = new u50.o(new u50.l(vodProducts, m1Var), new ct.o1(new n4(0)));
        this.f48222d = 1;
        Object b11 = ha0.g.b(oVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
