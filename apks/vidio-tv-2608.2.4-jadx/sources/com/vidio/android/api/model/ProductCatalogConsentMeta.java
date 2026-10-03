package com.vidio.android.api.model;

import b1.d0;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/vidio/android/api/model/ProductCatalogConsentMeta;", "", "title", "", "subtitle", "cta", "Lcom/vidio/android/api/model/ConsentCtasMeta;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/api/model/ConsentCtasMeta;)V", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getCta", "()Lcom/vidio/android/api/model/ConsentCtasMeta;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes4.dex */
public final /* data */ class ProductCatalogConsentMeta {
    public static final int $stable = 0;

    @r(name = "cta")
    @NotNull
    private final ConsentCtasMeta cta;

    @r(name = "subtitle")
    @NotNull
    private final String subtitle;

    @r(name = "title")
    @NotNull
    private final String title;

    public ProductCatalogConsentMeta(@NotNull String str, @NotNull String str2, @NotNull ConsentCtasMeta consentCtasMeta) {
        str.getClass();
        str2.getClass();
        consentCtasMeta.getClass();
        this.title = str;
        this.subtitle = str2;
        this.cta = consentCtasMeta;
    }

    public static /* synthetic */ ProductCatalogConsentMeta copy$default(ProductCatalogConsentMeta productCatalogConsentMeta, String str, String str2, ConsentCtasMeta consentCtasMeta, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = productCatalogConsentMeta.title;
        }
        if ((i11 & 2) != 0) {
            str2 = productCatalogConsentMeta.subtitle;
        }
        if ((i11 & 4) != 0) {
            consentCtasMeta = productCatalogConsentMeta.cta;
        }
        return productCatalogConsentMeta.copy(str, str2, consentCtasMeta);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final ConsentCtasMeta getCta() {
        return this.cta;
    }

    @NotNull
    public final ProductCatalogConsentMeta copy(@NotNull String title, @NotNull String subtitle, @NotNull ConsentCtasMeta cta) {
        title.getClass();
        subtitle.getClass();
        cta.getClass();
        return new ProductCatalogConsentMeta(title, subtitle, cta);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductCatalogConsentMeta)) {
            return false;
        }
        ProductCatalogConsentMeta productCatalogConsentMeta = (ProductCatalogConsentMeta) other;
        return Intrinsics.a(this.title, productCatalogConsentMeta.title) && Intrinsics.a(this.subtitle, productCatalogConsentMeta.subtitle) && Intrinsics.a(this.cta, productCatalogConsentMeta.cta);
    }

    @NotNull
    public final ConsentCtasMeta getCta() {
        return this.cta;
    }

    @NotNull
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.cta.hashCode() + d0.b(this.title.hashCode() * 31, 31, this.subtitle);
    }

    @NotNull
    public String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        ConsentCtasMeta consentCtasMeta = this.cta;
        StringBuilder a11 = g0.a("ProductCatalogConsentMeta(title=", str, ", subtitle=", str2, ", cta=");
        a11.append(consentCtasMeta);
        a11.append(")");
        return a11.toString();
    }
}
