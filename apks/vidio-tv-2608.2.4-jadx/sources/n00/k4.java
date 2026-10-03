package n00;

import com.vidio.platform.api.ProductCatalogApiV1;
import com.vidio.platform.gateway.responses.TvProductCatalogsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl$getTvProductCatalogs$4", f = "ProductCatalogGatewayImpl.kt", l = {70}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class k4 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends hw.z>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48151d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p4 f48152e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f48153i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f48154v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f48155w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k4(p4 p4Var, String str, long j11, String str2, l60.b<? super k4> bVar) {
        super(1, bVar);
        this.f48152e = p4Var;
        this.f48153i = str;
        this.f48154v = j11;
        this.f48155w = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new k4(this.f48152e, this.f48153i, this.f48154v, this.f48155w, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super List<? extends hw.z>> bVar) {
        return ((k4) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ProductCatalogApiV1 productCatalogApiV1;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48151d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        productCatalogApiV1 = this.f48152e.f48236b;
        io.reactivex.u<TvProductCatalogsResponse> productCatalogTV = productCatalogApiV1.getProductCatalogTV(this.f48153i, this.f48154v, this.f48155w);
        ct.k1 k1Var = new ct.k1(new j4());
        productCatalogTV.getClass();
        u50.l lVar = new u50.l(productCatalogTV, k1Var);
        this.f48151d = 1;
        Object b11 = ha0.g.b(lVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
