package c0;

import com.vidio.domain.gateway.ProductCatalogGateway;
import com.vidio.platform.gateway.responses.TvProductCatalogsResponse;
import com.vidio.platform.gateway.responses.TvProductCatalogsResponseKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class f2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14966d;

    public /* synthetic */ f2(int i11) {
        this.f14966d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f14966d) {
            case 0:
                u2.l0 l0Var = (u2.l0) obj;
                boolean z11 = false;
                if (l0Var != null && l0Var.c() == 2) {
                    z11 = true;
                }
                return Boolean.valueOf(!z11);
            default:
                TvProductCatalogsResponse tvProductCatalogsResponse = (TvProductCatalogsResponse) obj;
                if (tvProductCatalogsResponse.getProductCatalogs().isEmpty()) {
                    throw new ProductCatalogGateway.ProductIsNotExist();
                }
                return TvProductCatalogsResponseKt.mapToListProductEntity(tvProductCatalogsResponse.getProductCatalogs());
        }
    }
}
