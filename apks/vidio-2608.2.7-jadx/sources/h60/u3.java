package h60;

import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.platform.api.ProductCatalogApiV1;
import com.vidio.platform.gateway.responses.ProductCatalogDetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ProductCatalogGatewayImpl$getProductCatalog$2", f = "ProductCatalogGatewayImpl.kt", l = {46}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class u3 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super ProductCatalog>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43045c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v3 f43046d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f43047e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u3(v3 v3Var, String str, tb0.c<? super u3> cVar) {
        super(1, cVar);
        this.f43046d = v3Var;
        this.f43047e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new u3(this.f43046d, this.f43047e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super ProductCatalog> cVar) {
        return ((u3) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ProductCatalogApiV1 productCatalogApiV1;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43045c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        productCatalogApiV1 = this.f43046d.f43065b;
        io.reactivex.v<ProductCatalogDetailResponse> product = productCatalogApiV1.getProduct(this.f43047e);
        androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.c cVar = new androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.c(new c2.b1(1));
        product.getClass();
        cb0.o oVar = new cb0.o(product, cVar);
        this.f43045c = 1;
        Object b11 = ad0.g.b(oVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
