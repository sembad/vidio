package g0;

import com.vidio.platform.gateway.responses.FeaturedProductCatalogResponseKt;
import com.vidio.platform.gateway.responses.FeaturedProductCatalogsResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f36305d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36305d) {
            case 0:
                return Unit.f44610a;
            default:
                FeaturedProductCatalogsResponse featuredProductCatalogsResponse = (FeaturedProductCatalogsResponse) obj;
                featuredProductCatalogsResponse.getClass();
                return FeaturedProductCatalogResponseKt.mapToProducts(featuredProductCatalogsResponse);
        }
    }
}
