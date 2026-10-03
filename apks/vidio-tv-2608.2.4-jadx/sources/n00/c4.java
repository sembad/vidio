package n00;

import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.platform.api.ProductCatalogApiV1;
import com.vidio.platform.gateway.responses.ProductCatalogDetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl$getProductCatalog$2", f = "ProductCatalogGatewayImpl.kt", l = {46}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class c4 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super ProductCatalog>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48007d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p4 f48008e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f48009i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c4(p4 p4Var, String str, l60.b<? super c4> bVar) {
        super(1, bVar);
        this.f48008e = p4Var;
        this.f48009i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new c4(this.f48008e, this.f48009i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super ProductCatalog> bVar) {
        return ((c4) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ProductCatalogApiV1 productCatalogApiV1;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48007d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        productCatalogApiV1 = this.f48008e.f48236b;
        io.reactivex.u<ProductCatalogDetailResponse> product = productCatalogApiV1.getProduct(this.f48009i);
        final c0.n1 n1Var = new c0.n1(1);
        k50.o oVar = new k50.o() { // from class: n00.b4
            @Override // k50.o
            public final Object apply(Object obj2) {
                return (ProductCatalog) c0.n1.this.invoke(obj2);
            }
        };
        product.getClass();
        u50.l lVar = new u50.l(product, oVar);
        this.f48007d = 1;
        Object b11 = ha0.g.b(lVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
