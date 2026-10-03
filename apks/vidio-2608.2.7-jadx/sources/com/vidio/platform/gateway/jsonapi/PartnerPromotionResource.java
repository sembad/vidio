package com.vidio.platform.gateway.jsonapi;

import com.appsflyer.internal.l;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.f;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J@\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u000eJ\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b \u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b!\u0010\u000eR\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b\u000b\u0010\u0012¨\u0006#"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/PartnerPromotionResource;", "Lmoe/banana/jsonapi2/o;", "", "typePromo", "titleBanner", "descBanner", "Lmoe/banana/jsonapi2/f;", "Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;", "productCatalog", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/f;)V", "getProductCatalog", "()Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lmoe/banana/jsonapi2/f;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmoe/banana/jsonapi2/f;)Lcom/vidio/platform/gateway/jsonapi/PartnerPromotionResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTypePromo", "getTitleBanner", "getDescBanner", "Lmoe/banana/jsonapi2/f;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "promo")
/* loaded from: classes3.dex */
public final /* data */ class PartnerPromotionResource extends o {
    public static final int $stable = 8;

    @m(name = "desc_banner")
    @NotNull
    private final String descBanner;

    @m(name = "product_catalog")
    @Nullable
    private final f<ProductCatalogResource> productCatalog;

    @m(name = "title_banner")
    @NotNull
    private final String titleBanner;

    @m(name = "promo_type")
    @NotNull
    private final String typePromo;

    public /* synthetic */ PartnerPromotionResource(String str, String str2, String str3, f fVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? null : fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PartnerPromotionResource copy$default(PartnerPromotionResource partnerPromotionResource, String str, String str2, String str3, f fVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = partnerPromotionResource.typePromo;
        }
        if ((i11 & 2) != 0) {
            str2 = partnerPromotionResource.titleBanner;
        }
        if ((i11 & 4) != 0) {
            str3 = partnerPromotionResource.descBanner;
        }
        if ((i11 & 8) != 0) {
            fVar = partnerPromotionResource.productCatalog;
        }
        return partnerPromotionResource.copy(str, str2, str3, fVar);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTypePromo() {
        return this.typePromo;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTitleBanner() {
        return this.titleBanner;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDescBanner() {
        return this.descBanner;
    }

    @Nullable
    public final f<ProductCatalogResource> component4() {
        return this.productCatalog;
    }

    @NotNull
    public final PartnerPromotionResource copy(@NotNull String typePromo, @NotNull String titleBanner, @NotNull String descBanner, @Nullable f<ProductCatalogResource> productCatalog) {
        typePromo.getClass();
        titleBanner.getClass();
        descBanner.getClass();
        return new PartnerPromotionResource(typePromo, titleBanner, descBanner, productCatalog);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerPromotionResource)) {
            return false;
        }
        PartnerPromotionResource partnerPromotionResource = (PartnerPromotionResource) other;
        return Intrinsics.a(this.typePromo, partnerPromotionResource.typePromo) && Intrinsics.a(this.titleBanner, partnerPromotionResource.titleBanner) && Intrinsics.a(this.descBanner, partnerPromotionResource.descBanner) && Intrinsics.a(this.productCatalog, partnerPromotionResource.productCatalog);
    }

    @NotNull
    public final String getDescBanner() {
        return this.descBanner;
    }

    @Nullable
    public final ProductCatalogResource getProductCatalog() {
        f<ProductCatalogResource> fVar = this.productCatalog;
        if (fVar != null) {
            return fVar.l(getDocument());
        }
        return null;
    }

    @NotNull
    public final String getTitleBanner() {
        return this.titleBanner;
    }

    @NotNull
    public final String getTypePromo() {
        return this.typePromo;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        int c11 = a.c(a.c(this.typePromo.hashCode() * 31, 31, this.titleBanner), 31, this.descBanner);
        f<ProductCatalogResource> fVar = this.productCatalog;
        return c11 + (fVar == null ? 0 : fVar.hashCode());
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        String str = this.typePromo;
        String str2 = this.titleBanner;
        String str3 = this.descBanner;
        f<ProductCatalogResource> fVar = this.productCatalog;
        StringBuilder a11 = e0.f.a("PartnerPromotionResource(typePromo=", str, ", titleBanner=", str2, ", descBanner=");
        a11.append(str3);
        a11.append(", productCatalog=");
        a11.append(fVar);
        a11.append(")");
        return a11.toString();
    }

    @Nullable
    /* renamed from: getProductCatalog, reason: collision with other method in class */
    public final f<ProductCatalogResource> m111getProductCatalog() {
        return this.productCatalog;
    }

    public PartnerPromotionResource(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable f<ProductCatalogResource> fVar) {
        l.a(str, str2, str3);
        this.typePromo = str;
        this.titleBanner = str2;
        this.descBanner = str3;
        this.productCatalog = fVar;
    }

    public PartnerPromotionResource() {
        this(null, null, null, null, 15, null);
    }
}
