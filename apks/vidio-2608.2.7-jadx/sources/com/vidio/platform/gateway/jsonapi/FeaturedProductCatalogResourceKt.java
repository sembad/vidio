package com.vidio.platform.gateway.jsonapi;

import com.squareup.moshi.JsonDataException;
import com.vidio.domain.subpay.entity.Visual;
import j10.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import moe.banana.jsonapi2.b;
import moe.banana.jsonapi2.i;
import org.jetbrains.annotations.NotNull;
import s60.a;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u00020\f2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lmoe/banana/jsonapi2/i;", "", "meta", "Lcom/vidio/domain/subpay/entity/Visual;", "getProductCatalogVisual", "(Lmoe/banana/jsonapi2/i;)Lcom/vidio/domain/subpay/entity/Visual;", "Lmoe/banana/jsonapi2/b;", "Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResource;", "resources", "Lj10/c;", "mapToFeatureProductCatalogs", "(Lmoe/banana/jsonapi2/b;)Lj10/c;", "Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;", "getProductCatalogMeta", "(Lmoe/banana/jsonapi2/i;)Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class FeaturedProductCatalogResourceKt {
    private static final FeaturedProductCatalogMeta getProductCatalogMeta(i<Object> iVar) {
        try {
            Object b11 = iVar.b(new FeaturedProductCatalogMetaJsonAdapter(a.a()));
            b11.getClass();
            return (FeaturedProductCatalogMeta) b11;
        } catch (JsonDataException unused) {
            return new FeaturedProductCatalogMeta(null, null, 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Visual getProductCatalogVisual(i<Object> iVar) {
        List list;
        try {
            FeaturedProductCatalogDetailVisual visual = ((FeaturedProductCatalogVisual) iVar.b(new FeaturedProductCatalogVisualJsonAdapter(a.a()))).getVisual();
            String themeColorHex = visual.getThemeColorHex();
            if (themeColorHex == null) {
                themeColorHex = "#939393";
            }
            String ribbonText = visual.getRibbonText();
            if (ribbonText == null) {
                ribbonText = "";
            }
            String contentHighlights = visual.getContentHighlights();
            if (contentHighlights != null && !StringsKt.D(contentHighlights)) {
                list = StringsKt__StringsKt.split$default(visual.getContentHighlights(), new String[]{","}, false, 0, 6, null);
                return new Visual(themeColorHex, ribbonText, list);
            }
            list = h0.f50810c;
            return new Visual(themeColorHex, ribbonText, list);
        } catch (JsonDataException unused) {
            return new Visual("#939393", "", h0.f50810c);
        }
    }

    @NotNull
    public static final c mapToFeatureProductCatalogs(@NotNull b<FeaturedProductCatalogResource> bVar) {
        bVar.getClass();
        i meta = bVar.getMeta();
        meta.getClass();
        FeaturedProductCatalogMeta productCatalogMeta = getProductCatalogMeta(meta);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(bVar, 10));
        Iterator<FeaturedProductCatalogResource> it = bVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().mapToFeaturedProductCatalog());
        }
        String tnc = productCatalogMeta.getTnc();
        if (tnc == null) {
            tnc = "";
        }
        MetaVisual visual = productCatalogMeta.getVisual();
        return new c(tnc, arrayList, visual != null ? visual.getShowTabs() : false);
    }
}
