package com.vidio.android.api.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "Lcom/vidio/android/api/model/ProductCatalogConsentMeta;", "productCatalogConsentMetaAdapter", "Lcom/squareup/moshi/n;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ProductCatalogEligibilityMetaResponseJsonAdapter extends n<ProductCatalogEligibilityMetaResponse> {
    public static final int $stable = 8;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<ProductCatalogConsentMeta> productCatalogConsentMetaAdapter;

    public ProductCatalogEligibilityMetaResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("consent");
        this.productCatalogConsentMetaAdapter = d0Var.e(ProductCatalogConsentMeta.class, j0.f50813c, "consent");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public ProductCatalogEligibilityMetaResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        ProductCatalogConsentMeta productCatalogConsentMeta = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0 && (productCatalogConsentMeta = this.productCatalogConsentMetaAdapter.fromJson(reader)) == null) {
                throw c.o("consent", "consent", reader);
            }
        }
        reader.f();
        if (productCatalogConsentMeta != null) {
            return new ProductCatalogEligibilityMetaResponse(productCatalogConsentMeta);
        }
        throw c.h("consent", "consent", reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable ProductCatalogEligibilityMetaResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("consent");
        this.productCatalogConsentMetaAdapter.toJson(writer, (y) value_.getConsent());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(59, "GeneratedJsonAdapter(ProductCatalogEligibilityMetaResponse)");
    }
}
