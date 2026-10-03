package n00;

import com.vidio.platform.api.ProductCatalogApiV1;
import com.vidio.platform.gateway.responses.TvProductCatalogsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl$getTvProductCatalogs$2", f = "ProductCatalogGatewayImpl.kt", l = {58}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class h4 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends hw.z>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48107d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p4 f48108e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h4(p4 p4Var, l60.b<? super h4> bVar) {
        super(1, bVar);
        this.f48108e = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new h4(this.f48108e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super List<? extends hw.z>> bVar) {
        return ((h4) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ProductCatalogApiV1 productCatalogApiV1;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48107d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        productCatalogApiV1 = this.f48108e.f48236b;
        io.reactivex.u<TvProductCatalogsResponse> productCatalogsTV = productCatalogApiV1.getProductCatalogsTV();
        final c0.f2 f2Var = new c0.f2(1);
        k50.o oVar = new k50.o() { // from class: n00.e4
            @Override // k50.o
            public final Object apply(Object obj2) {
                return (List) c0.f2.this.invoke(obj2);
            }
        };
        productCatalogsTV.getClass();
        u50.l lVar = new u50.l(productCatalogsTV, oVar);
        final f4 f4Var = new f4();
        u50.o oVar2 = new u50.o(lVar, new k50.o() { // from class: n00.g4
            @Override // k50.o
            public final Object apply(Object obj2) {
                return (io.reactivex.x) f4.this.invoke(obj2);
            }
        });
        this.f48107d = 1;
        Object b11 = ha0.g.b(oVar2, this);
        return b11 == aVar ? aVar : b11;
    }
}
