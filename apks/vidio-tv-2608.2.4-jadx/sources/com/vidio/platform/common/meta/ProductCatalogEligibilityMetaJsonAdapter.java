package com.vidio.platform.common.meta;

import com.squareup.moshi.l0;
import com.squareup.moshi.q;
import com.vidio.android.api.model.ConsentCtaMeta;
import com.vidio.android.api.model.ProductCatalogConsentMeta;
import com.vidio.android.api.model.ProductCatalogEligibilityMetaResponse;
import hw.b;
import hw.c;
import hw.n;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/platform/common/meta/ProductCatalogEligibilityMetaJsonAdapter;", "", "<init>", "()V", "Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;", "response", "Lhw/n;", "productCatalogEligibilityMetaFromJson", "(Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;)Lhw/n;", "meta", "productCatalogEligibilityMetaToJson", "(Lhw/n;)Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class ProductCatalogEligibilityMetaJsonAdapter {
    @q
    @NotNull
    public final n productCatalogEligibilityMetaFromJson(@NotNull ProductCatalogEligibilityMetaResponse response) {
        response.getClass();
        ProductCatalogConsentMeta consent = response.getConsent();
        String title = consent.getTitle();
        String subtitle = consent.getSubtitle();
        b bVar = new b(consent.getCta().getPrimary().getText(), consent.getCta().getPrimary().getUrl());
        ConsentCtaMeta secondary = consent.getCta().getSecondary();
        return new n(title, subtitle, new c(bVar, secondary != null ? new b(secondary.getText(), secondary.getUrl()) : null));
    }

    @l0
    @NotNull
    public final ProductCatalogEligibilityMetaResponse productCatalogEligibilityMetaToJson(@NotNull n meta) {
        meta.getClass();
        throw new UnsupportedOperationException();
    }
}
