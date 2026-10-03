package c0;

import com.vidio.domain.gateway.ProductCatalogGateway;
import com.vidio.platform.gateway.responses.FeaturedProductCatalogResponseKt;
import com.vidio.platform.gateway.responses.ProductCatalogDetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class n1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15179d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15179d) {
            case 0:
                ((Long) obj).longValue();
                return Unit.f44610a;
            case 1:
                ProductCatalogDetailResponse productCatalogDetailResponse = (ProductCatalogDetailResponse) obj;
                if (productCatalogDetailResponse.getProductCatalog() != null) {
                    return FeaturedProductCatalogResponseKt.mapToProductCatalog$default(productCatalogDetailResponse.getProductCatalog(), false, 1, null);
                }
                throw new ProductCatalogGateway.ProductIsNotExist();
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                String message = th2.getMessage();
                if (message == null) {
                    message = "";
                }
                um.d.b("TvNonGooglePaymentViewModel", message);
                return Unit.f44610a;
        }
    }
}
