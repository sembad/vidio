package com.vidio.platform.gateway.responses;

import b1.d0;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponse;", "", "title", "", "description", "productCatalogs", "", "Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;", "tnc", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getDescription", "getProductCatalogs", "()Ljava/util/List;", "getTnc", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class FeaturedProductCatalogResponse {
    public static final int $stable = 8;

    @NotNull
    private final String description;

    @r(name = "product_catalogs")
    @NotNull
    private final List<ProductCatalogResponse> productCatalogs;

    @NotNull
    private final String title;

    @r(name = "tnc")
    @Nullable
    private final String tnc;

    public FeaturedProductCatalogResponse(@NotNull String str, @NotNull String str2, @NotNull List<ProductCatalogResponse> list, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.title = str;
        this.description = str2;
        this.productCatalogs = list;
        this.tnc = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeaturedProductCatalogResponse copy$default(FeaturedProductCatalogResponse featuredProductCatalogResponse, String str, String str2, List list, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = featuredProductCatalogResponse.title;
        }
        if ((i11 & 2) != 0) {
            str2 = featuredProductCatalogResponse.description;
        }
        if ((i11 & 4) != 0) {
            list = featuredProductCatalogResponse.productCatalogs;
        }
        if ((i11 & 8) != 0) {
            str3 = featuredProductCatalogResponse.tnc;
        }
        return featuredProductCatalogResponse.copy(str, str2, list, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final List<ProductCatalogResponse> component3() {
        return this.productCatalogs;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getTnc() {
        return this.tnc;
    }

    @NotNull
    public final FeaturedProductCatalogResponse copy(@NotNull String title, @NotNull String description, @NotNull List<ProductCatalogResponse> productCatalogs, @Nullable String tnc) {
        title.getClass();
        description.getClass();
        productCatalogs.getClass();
        return new FeaturedProductCatalogResponse(title, description, productCatalogs, tnc);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeaturedProductCatalogResponse)) {
            return false;
        }
        FeaturedProductCatalogResponse featuredProductCatalogResponse = (FeaturedProductCatalogResponse) other;
        return Intrinsics.a(this.title, featuredProductCatalogResponse.title) && Intrinsics.a(this.description, featuredProductCatalogResponse.description) && Intrinsics.a(this.productCatalogs, featuredProductCatalogResponse.productCatalogs) && Intrinsics.a(this.tnc, featuredProductCatalogResponse.tnc);
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final List<ProductCatalogResponse> getProductCatalogs() {
        return this.productCatalogs;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final String getTnc() {
        return this.tnc;
    }

    public int hashCode() {
        int a11 = l.a(d0.b(this.title.hashCode() * 31, 31, this.description), 31, this.productCatalogs);
        String str = this.tnc;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        String str = this.title;
        String str2 = this.description;
        List<ProductCatalogResponse> list = this.productCatalogs;
        String str3 = this.tnc;
        StringBuilder a11 = g0.a("FeaturedProductCatalogResponse(title=", str, ", description=", str2, ", productCatalogs=");
        a11.append(list);
        a11.append(", tnc=");
        a11.append(str3);
        a11.append(")");
        return a11.toString();
    }
}
