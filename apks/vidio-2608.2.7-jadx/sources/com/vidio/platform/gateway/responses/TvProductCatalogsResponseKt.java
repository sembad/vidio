package com.vidio.platform.gateway.responses;

import j10.o;
import j10.t;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0000*\b\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;", "Lj10/t;", "mapToListProductEntity", "(Ljava/util/List;)Ljava/util/List;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TvProductCatalogsResponseKt {
    @NotNull
    public static final List<t> mapToListProductEntity(@NotNull List<TvProductCatalogResponse> list) {
        String str;
        list.getClass();
        List<TvProductCatalogResponse> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (TvProductCatalogResponse tvProductCatalogResponse : list2) {
            String type = tvProductCatalogResponse.getType();
            o oVar = Intrinsics.a(type, "single_purchase") ? o.f46896c : Intrinsics.a(type, "subscription") ? o.f46897d : o.f46898e;
            long id2 = tvProductCatalogResponse.getId();
            String name = tvProductCatalogResponse.getName();
            String description = tvProductCatalogResponse.getDescription();
            String featuredProductDescription = tvProductCatalogResponse.getFeaturedProductDescription();
            double price = tvProductCatalogResponse.getPrice();
            String googleProductId = tvProductCatalogResponse.getGoogleProductId();
            double undiscountedPrice = tvProductCatalogResponse.getUndiscountedPrice();
            boolean highlighted = tvProductCatalogResponse.getHighlighted();
            boolean personalDataRequired = tvProductCatalogResponse.getPersonalDataRequired();
            String hdcpRequired = tvProductCatalogResponse.getHdcpRequired();
            String currency = tvProductCatalogResponse.getCurrency();
            if (currency != null) {
                if (currency.length() == 0) {
                    currency = "Rp";
                }
                str = currency;
            } else {
                str = "Rp";
            }
            arrayList.add(new t(id2, name, description, featuredProductDescription, price, undiscountedPrice, googleProductId, oVar, hdcpRequired, personalDataRequired, highlighted, str));
        }
        return arrayList;
    }
}
