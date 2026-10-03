package n00;

import com.vidio.platform.gateway.responses.FeaturedProductCatalogResponseKt;
import com.vidio.platform.gateway.responses.FeaturedProductCatalogsResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class m4 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FeaturedProductCatalogsResponse featuredProductCatalogsResponse = (FeaturedProductCatalogsResponse) obj;
        featuredProductCatalogsResponse.getClass();
        return FeaturedProductCatalogResponseKt.mapToProducts(featuredProductCatalogsResponse);
    }
}
