package n00;

import com.vidio.platform.gateway.jsonapi.PartnerPromotionResource;
import com.vidio.platform.gateway.jsonapi.ProductCatalogResource;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import tv.t0;

/* loaded from: classes5.dex */
public final /* synthetic */ class h3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String id2;
        za0.b bVar = (za0.b) obj;
        bVar.getClass();
        Object C = CollectionsKt.C(bVar);
        C.getClass();
        PartnerPromotionResource partnerPromotionResource = (PartnerPromotionResource) C;
        String typePromo = partnerPromotionResource.getTypePromo();
        String titleBanner = partnerPromotionResource.getTitleBanner();
        String descBanner = partnerPromotionResource.getDescBanner();
        ProductCatalogResource productCatalog = partnerPromotionResource.getProductCatalog();
        return new t0.b((productCatalog == null || (id2 = productCatalog.getId()) == null) ? -1L : Long.parseLong(id2), typePromo, titleBanner, descBanner);
    }
}
