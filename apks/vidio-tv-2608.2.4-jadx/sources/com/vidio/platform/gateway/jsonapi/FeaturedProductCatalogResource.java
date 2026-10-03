package com.vidio.platform.gateway.jsonapi;

import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import com.squareup.moshi.r;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import com.vidio.domain.subpay.entity.Visual;
import hw.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import za0.e;
import za0.g;
import za0.i;
import za0.n;

@g(type = "featured_product_catalog")
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u0019J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b&\u0010'J\u009a\u0001\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u00022\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010HÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b*\u0010\u0019J\u0010\u0010+\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b+\u0010\u001dJ\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b/\u00100J\u0015\u00102\u001a\b\u0012\u0004\u0012\u00020\u001101H\u0002¢\u0006\u0004\b2\u00103R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00104\u001a\u0004\b6\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00104\u001a\u0004\b7\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00108\u001a\u0004\b9\u0010\u001dR\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b:\u0010\u0019R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b;\u0010\u0019R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00104\u001a\u0004\b<\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b=\u0010\u0019R\u001a\u0010\f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00108\u001a\u0004\b>\u0010\u001dR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00104\u001a\u0004\b?\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00104\u001a\u0004\b@\u0010\u0019R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00104\u001a\u0004\bA\u0010\u0019R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010B\u001a\u0004\bC\u0010'¨\u0006D"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResource;", "Lza0/n;", "", "title", "description", "colorTheme", "", "position", "iconUrl", "imageUrl", "buttonText", "tnc", "lowestPrice", "createdAt", "updatedAt", "paywallTab", "Lza0/e;", "Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;", "productCatalogs", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/e;)V", "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;", "mapToFeaturedProductCatalog", "()Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()I", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "()Lza0/e;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/e;)Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResource;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "getProductCatalog", "()Ljava/util/List;", "Ljava/lang/String;", "getTitle", "getDescription", "getColorTheme", "I", "getPosition", "getIconUrl", "getImageUrl", "getButtonText", "getTnc", "getLowestPrice", "getCreatedAt", "getUpdatedAt", "getPaywallTab", "Lza0/e;", "getProductCatalogs", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class FeaturedProductCatalogResource extends n {
    public static final int $stable = 8;

    @r(name = "button_text")
    @NotNull
    private final String buttonText;

    @r(name = "color_theme")
    @NotNull
    private final String colorTheme;

    @r(name = "created_at")
    @NotNull
    private final String createdAt;

    @r(name = "description")
    @NotNull
    private final String description;

    @r(name = "icon_url")
    @NotNull
    private final String iconUrl;

    @r(name = "image_url")
    @NotNull
    private final String imageUrl;

    @r(name = "lowest_price")
    private final int lowestPrice;

    @r(name = "paywall_tab")
    @NotNull
    private final String paywallTab;

    @r(name = "position")
    private final int position;

    @r(name = "product_catalogs")
    @Nullable
    private final e<ProductCatalogResource> productCatalogs;

    @r(name = "title")
    @NotNull
    private final String title;

    @r(name = "tnc")
    @NotNull
    private final String tnc;

    @r(name = "updated_at")
    @NotNull
    private final String updatedAt;

    public /* synthetic */ FeaturedProductCatalogResource(String str, String str2, String str3, int i11, String str4, String str5, String str6, String str7, int i12, String str8, String str9, String str10, e eVar, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this((i13 & 1) != 0 ? "" : str, (i13 & 2) != 0 ? "" : str2, (i13 & 4) != 0 ? "" : str3, (i13 & 8) != 0 ? -1 : i11, (i13 & 16) != 0 ? "" : str4, (i13 & 32) != 0 ? "" : str5, (i13 & 64) != 0 ? "" : str6, (i13 & 128) != 0 ? "" : str7, (i13 & 256) != 0 ? 0 : i12, (i13 & 512) != 0 ? "" : str8, (i13 & 1024) != 0 ? "" : str9, (i13 & 2048) == 0 ? str10 : "", (i13 & 4096) != 0 ? null : eVar);
    }

    public static /* synthetic */ FeaturedProductCatalogResource copy$default(FeaturedProductCatalogResource featuredProductCatalogResource, String str, String str2, String str3, int i11, String str4, String str5, String str6, String str7, int i12, String str8, String str9, String str10, e eVar, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            str = featuredProductCatalogResource.title;
        }
        return featuredProductCatalogResource.copy(str, (i13 & 2) != 0 ? featuredProductCatalogResource.description : str2, (i13 & 4) != 0 ? featuredProductCatalogResource.colorTheme : str3, (i13 & 8) != 0 ? featuredProductCatalogResource.position : i11, (i13 & 16) != 0 ? featuredProductCatalogResource.iconUrl : str4, (i13 & 32) != 0 ? featuredProductCatalogResource.imageUrl : str5, (i13 & 64) != 0 ? featuredProductCatalogResource.buttonText : str6, (i13 & 128) != 0 ? featuredProductCatalogResource.tnc : str7, (i13 & 256) != 0 ? featuredProductCatalogResource.lowestPrice : i12, (i13 & 512) != 0 ? featuredProductCatalogResource.createdAt : str8, (i13 & 1024) != 0 ? featuredProductCatalogResource.updatedAt : str9, (i13 & 2048) != 0 ? featuredProductCatalogResource.paywallTab : str10, (i13 & 4096) != 0 ? featuredProductCatalogResource.productCatalogs : eVar);
    }

    private final List<ProductCatalogResource> getProductCatalog() {
        e<ProductCatalogResource> eVar = this.productCatalogs;
        return eVar != null ? eVar.q(getDocument()) : i0.f44638d;
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component10, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    /* renamed from: component11, reason: from getter */
    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    @NotNull
    /* renamed from: component12, reason: from getter */
    public final String getPaywallTab() {
        return this.paywallTab;
    }

    @Nullable
    public final e<ProductCatalogResource> component13() {
        return this.productCatalogs;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getColorTheme() {
        return this.colorTheme;
    }

    /* renamed from: component4, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final String getTnc() {
        return this.tnc;
    }

    /* renamed from: component9, reason: from getter */
    public final int getLowestPrice() {
        return this.lowestPrice;
    }

    @NotNull
    public final FeaturedProductCatalogResource copy(@NotNull String title, @NotNull String description, @NotNull String colorTheme, int position, @NotNull String iconUrl, @NotNull String imageUrl, @NotNull String buttonText, @NotNull String tnc, int lowestPrice, @NotNull String createdAt, @NotNull String updatedAt, @NotNull String paywallTab, @Nullable e<ProductCatalogResource> productCatalogs) {
        k1.c(title, description, colorTheme, iconUrl, imageUrl);
        buttonText.getClass();
        tnc.getClass();
        createdAt.getClass();
        updatedAt.getClass();
        paywallTab.getClass();
        return new FeaturedProductCatalogResource(title, description, colorTheme, position, iconUrl, imageUrl, buttonText, tnc, lowestPrice, createdAt, updatedAt, paywallTab, productCatalogs);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeaturedProductCatalogResource)) {
            return false;
        }
        FeaturedProductCatalogResource featuredProductCatalogResource = (FeaturedProductCatalogResource) other;
        return Intrinsics.a(this.title, featuredProductCatalogResource.title) && Intrinsics.a(this.description, featuredProductCatalogResource.description) && Intrinsics.a(this.colorTheme, featuredProductCatalogResource.colorTheme) && this.position == featuredProductCatalogResource.position && Intrinsics.a(this.iconUrl, featuredProductCatalogResource.iconUrl) && Intrinsics.a(this.imageUrl, featuredProductCatalogResource.imageUrl) && Intrinsics.a(this.buttonText, featuredProductCatalogResource.buttonText) && Intrinsics.a(this.tnc, featuredProductCatalogResource.tnc) && this.lowestPrice == featuredProductCatalogResource.lowestPrice && Intrinsics.a(this.createdAt, featuredProductCatalogResource.createdAt) && Intrinsics.a(this.updatedAt, featuredProductCatalogResource.updatedAt) && Intrinsics.a(this.paywallTab, featuredProductCatalogResource.paywallTab) && Intrinsics.a(this.productCatalogs, featuredProductCatalogResource.productCatalogs);
    }

    @NotNull
    public final String getButtonText() {
        return this.buttonText;
    }

    @NotNull
    public final String getColorTheme() {
        return this.colorTheme;
    }

    @NotNull
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final int getLowestPrice() {
        return this.lowestPrice;
    }

    @NotNull
    public final String getPaywallTab() {
        return this.paywallTab;
    }

    public final int getPosition() {
        return this.position;
    }

    @Nullable
    public final e<ProductCatalogResource> getProductCatalogs() {
        return this.productCatalogs;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getTnc() {
        return this.tnc;
    }

    @NotNull
    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    @Override // za0.q
    public int hashCode() {
        int b11 = d0.b(d0.b(d0.b((d0.b(d0.b(d0.b(d0.b((d0.b(d0.b(this.title.hashCode() * 31, 31, this.description), 31, this.colorTheme) + this.position) * 31, 31, this.iconUrl), 31, this.imageUrl), 31, this.buttonText), 31, this.tnc) + this.lowestPrice) * 31, 31, this.createdAt), 31, this.updatedAt), 31, this.paywallTab);
        e<ProductCatalogResource> eVar = this.productCatalogs;
        return b11 + (eVar == null ? 0 : eVar.hashCode());
    }

    @NotNull
    public final FeaturedProductCatalog mapToFeaturedProductCatalog() {
        Visual productCatalogVisual;
        String currency;
        ProductCatalogResource productCatalogResource = (ProductCatalogResource) CollectionsKt.firstOrNull(getProductCatalog());
        String str = "Rp";
        if (productCatalogResource != null && (currency = productCatalogResource.getCurrency()) != null && currency.length() != 0) {
            str = currency;
        }
        String str2 = str;
        String id2 = getId();
        id2.getClass();
        long parseLong = Long.parseLong(id2);
        String str3 = this.title;
        String str4 = this.description;
        int i11 = this.position;
        int i12 = this.lowestPrice;
        String str5 = this.imageUrl;
        List<ProductCatalogResource> productCatalog = getProductCatalog();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(productCatalog, 10));
        Iterator<T> it = productCatalog.iterator();
        while (it.hasNext()) {
            arrayList.add(ProductCatalogResource.mapToProductCatalog$default((ProductCatalogResource) it.next(), null, 1, null));
        }
        i meta = getMeta();
        meta.getClass();
        productCatalogVisual = FeaturedProductCatalogResourceKt.getProductCatalogVisual(meta);
        l.a aVar = l.f38963d;
        String str6 = this.paywallTab;
        aVar.getClass();
        str6.getClass();
        Locale locale = Locale.ROOT;
        locale.getClass();
        String lowerCase = str6.toLowerCase(locale);
        lowerCase.getClass();
        return new FeaturedProductCatalog(parseLong, str3, str4, i11, i12, str5, arrayList, str2, productCatalogVisual, null, Intrinsics.a(lowerCase, "recommended") ? l.f38964e : Intrinsics.a(lowerCase, "others") ? l.f38965i : l.f38964e);
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        String str = this.title;
        String str2 = this.description;
        String str3 = this.colorTheme;
        int i11 = this.position;
        String str4 = this.iconUrl;
        String str5 = this.imageUrl;
        String str6 = this.buttonText;
        String str7 = this.tnc;
        int i12 = this.lowestPrice;
        String str8 = this.createdAt;
        String str9 = this.updatedAt;
        String str10 = this.paywallTab;
        e<ProductCatalogResource> eVar = this.productCatalogs;
        StringBuilder a11 = g0.a("FeaturedProductCatalogResource(title=", str, ", description=", str2, ", colorTheme=");
        a11.append(str3);
        a11.append(", position=");
        a11.append(i11);
        a11.append(", iconUrl=");
        w.b(a11, str4, ", imageUrl=", str5, ", buttonText=");
        w.b(a11, str6, ", tnc=", str7, ", lowestPrice=");
        a11.append(i12);
        a11.append(", createdAt=");
        a11.append(str8);
        a11.append(", updatedAt=");
        w.b(a11, str9, ", paywallTab=", str10, ", productCatalogs=");
        a11.append(eVar);
        a11.append(")");
        return a11.toString();
    }

    public FeaturedProductCatalogResource(@NotNull String str, @NotNull String str2, @NotNull String str3, int i11, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, int i12, @NotNull String str8, @NotNull String str9, @NotNull String str10, @Nullable e<ProductCatalogResource> eVar) {
        k1.c(str, str2, str3, str4, str5);
        k1.c(str6, str7, str8, str9, str10);
        this.title = str;
        this.description = str2;
        this.colorTheme = str3;
        this.position = i11;
        this.iconUrl = str4;
        this.imageUrl = str5;
        this.buttonText = str6;
        this.tnc = str7;
        this.lowestPrice = i12;
        this.createdAt = str8;
        this.updatedAt = str9;
        this.paywallTab = str10;
        this.productCatalogs = eVar;
    }

    public FeaturedProductCatalogResource() {
        this(null, null, null, 0, null, null, null, null, 0, null, null, null, null, 8191, null);
    }
}
