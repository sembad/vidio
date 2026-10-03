package c2;

import com.vidio.domain.gateway.ProductCatalogGateway;
import com.vidio.platform.gateway.responses.FeaturedProductCatalogResponseKt;
import com.vidio.platform.gateway.responses.ProductCatalogDetailResponse;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class b1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17535c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f17535c) {
            case 0:
                List list = (List) obj;
                return new d1(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ProductCatalogDetailResponse productCatalogDetailResponse = (ProductCatalogDetailResponse) obj;
                if (productCatalogDetailResponse.getProductCatalog() != null) {
                    return FeaturedProductCatalogResponseKt.mapToProductCatalog$default(productCatalogDetailResponse.getProductCatalog(), false, 1, null);
                }
                throw new ProductCatalogGateway.ProductIsNotExist();
        }
    }
}
