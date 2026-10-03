package com.vidio.platform.gateway.jsonapi;

import com.squareup.moshi.r;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import za0.e;
import za0.g;
import za0.n;

@g(type = "featured_product_catalog_benefit")
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u000bR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\r¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;", "Lza0/n;", "", "", "terms", "Lza0/e;", "Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;", "icons", "<init>", "(Ljava/util/List;Lza0/e;)V", "component1", "()Ljava/util/List;", "component2", "()Lza0/e;", "copy", "(Ljava/util/List;Lza0/e;)Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getTerms", "Lza0/e;", "getIcons", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ProductBenefitResource extends n {
    public static final int $stable = 8;

    @r(name = "premium_content_icons")
    @Nullable
    private final e<PremiumContentIconResource> icons;

    @r(name = "terms")
    @NotNull
    private final List<String> terms;

    public ProductBenefitResource(List list, e eVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? i0.f44638d : list, (i11 & 2) != 0 ? null : eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProductBenefitResource copy$default(ProductBenefitResource productBenefitResource, List list, e eVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = productBenefitResource.terms;
        }
        if ((i11 & 2) != 0) {
            eVar = productBenefitResource.icons;
        }
        return productBenefitResource.copy(list, eVar);
    }

    @NotNull
    public final List<String> component1() {
        return this.terms;
    }

    @Nullable
    public final e<PremiumContentIconResource> component2() {
        return this.icons;
    }

    @NotNull
    public final ProductBenefitResource copy(@NotNull List<String> terms, @Nullable e<PremiumContentIconResource> icons) {
        terms.getClass();
        return new ProductBenefitResource(terms, icons);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductBenefitResource)) {
            return false;
        }
        ProductBenefitResource productBenefitResource = (ProductBenefitResource) other;
        return Intrinsics.a(this.terms, productBenefitResource.terms) && Intrinsics.a(this.icons, productBenefitResource.icons);
    }

    @Nullable
    public final e<PremiumContentIconResource> getIcons() {
        return this.icons;
    }

    @NotNull
    public final List<String> getTerms() {
        return this.terms;
    }

    @Override // za0.q
    public int hashCode() {
        int hashCode = this.terms.hashCode() * 31;
        e<PremiumContentIconResource> eVar = this.icons;
        return hashCode + (eVar == null ? 0 : eVar.hashCode());
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        return "ProductBenefitResource(terms=" + this.terms + ", icons=" + this.icons + ")";
    }

    public ProductBenefitResource(@NotNull List<String> list, @Nullable e<PremiumContentIconResource> eVar) {
        list.getClass();
        this.terms = list;
        this.icons = eVar;
    }

    public ProductBenefitResource() {
        this(null, null, 3, null);
    }
}
