package n00;

import com.vidio.domain.gateway.ProductCatalogGateway;
import com.vidio.platform.gateway.responses.TvProductCatalogsResponse;
import com.vidio.platform.gateway.responses.TvProductCatalogsResponseKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class j4 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TvProductCatalogsResponse tvProductCatalogsResponse = (TvProductCatalogsResponse) obj;
        if (tvProductCatalogsResponse.getProductCatalogs().isEmpty()) {
            throw new ProductCatalogGateway.ProductIsNotExist();
        }
        return TvProductCatalogsResponseKt.mapToListProductEntity(tvProductCatalogsResponse.getProductCatalogs());
    }
}
