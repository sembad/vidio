package n00;

import com.vidio.platform.api.ProductCatalogApiV1;
import com.vidio.platform.gateway.responses.FeaturedProductCatalogsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl$getLiveStreamProducts$2", f = "ProductCatalogGatewayImpl.kt", l = {30}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class z3 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends hw.m>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48407d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p4 f48408e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f48409i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z3(p4 p4Var, long j11, l60.b<? super z3> bVar) {
        super(1, bVar);
        this.f48408e = p4Var;
        this.f48409i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new z3(this.f48408e, this.f48409i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super List<? extends hw.m>> bVar) {
        return ((z3) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ProductCatalogApiV1 productCatalogApiV1;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48407d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        productCatalogApiV1 = this.f48408e.f48236b;
        io.reactivex.u<FeaturedProductCatalogsResponse> liveStreamProducts = productCatalogApiV1.getLiveStreamProducts(this.f48409i);
        final g0.l lVar = new g0.l(1);
        k50.o oVar = new k50.o() { // from class: n00.y3
            @Override // k50.o
            public final Object apply(Object obj2) {
                return (List) g0.l.this.invoke(obj2);
            }
        };
        liveStreamProducts.getClass();
        u50.o oVar2 = new u50.o(new u50.l(liveStreamProducts, oVar), new jk.d(new com.vidio.android.tv.main.o(1)));
        this.f48407d = 1;
        Object b11 = ha0.g.b(oVar2, this);
        return b11 == aVar ? aVar : b11;
    }
}
