package com.vidio.platform.gateway.jsonapi;

import android.support.v4.media.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.squareup.moshi.m;
import j10.m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;", "Lmoe/banana/jsonapi2/o;", "", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, "<init>", "(Ljava/lang/String;)V", "Lj10/m;", "toEligibilityStatus", "()Lj10/m;", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getStatus", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "product_catalog_eligibility")
/* loaded from: classes3.dex */
public final /* data */ class ProductCatalogEligibilityResource extends o {
    public static final int $stable = 8;

    @m(name = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS)
    @NotNull
    private final String status;

    public /* synthetic */ ProductCatalogEligibilityResource(String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str);
    }

    public static /* synthetic */ ProductCatalogEligibilityResource copy$default(ProductCatalogEligibilityResource productCatalogEligibilityResource, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = productCatalogEligibilityResource.status;
        }
        return productCatalogEligibilityResource.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @NotNull
    public final ProductCatalogEligibilityResource copy(@NotNull String status) {
        status.getClass();
        return new ProductCatalogEligibilityResource(status);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ProductCatalogEligibilityResource) && Intrinsics.a(this.status, ((ProductCatalogEligibilityResource) other).status);
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        return this.status.hashCode();
    }

    @Nullable
    public final j10.m toEligibilityStatus() {
        return m.f.a(this.status);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        return a.a("ProductCatalogEligibilityResource(status=", this.status, ")");
    }

    public ProductCatalogEligibilityResource(@NotNull String str) {
        str.getClass();
        this.status = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProductCatalogEligibilityResource() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
