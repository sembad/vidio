package com.vidio.platform.gateway.responses;

import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.google.ads.interactivemedia.v3.impl.data.b;
import com.google.android.gms.internal.ads.f;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b&\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\tHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010*\u001a\u00020\tHÆ\u0003J\t\u0010+\u001a\u00020\rHÆ\u0003J\t\u0010,\u001a\u00020\rHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0087\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u00101\u001a\u00020\r2\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00103\u001a\u000204HÖ\u0081\u0004J\n\u00105\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0017¨\u00066"}, d2 = {"Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;", "", "id", "", "name", "", "description", "featuredProductDescription", "price", "", "googleProductId", "undiscountedPrice", "highlighted", "", "personalDataRequired", "hdcpRequired", "type", "currency", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()J", "getName", "()Ljava/lang/String;", "getDescription", "getFeaturedProductDescription", "getPrice", "()D", "getGoogleProductId", "getUndiscountedPrice", "getHighlighted", "()Z", "getPersonalDataRequired", "getHdcpRequired", "getType", "getCurrency", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class TvProductCatalogResponse {
    public static final int $stable = 0;

    @Nullable
    private final String currency;

    @NotNull
    private final String description;

    @r(name = "content_description")
    @NotNull
    private final String featuredProductDescription;

    @r(name = "google_product_id")
    @Nullable
    private final String googleProductId;

    @r(name = "required_hdcp")
    @Nullable
    private final String hdcpRequired;
    private final boolean highlighted;
    private final long id;

    @r(name = "full_name")
    @NotNull
    private final String name;

    @r(name = "personal_data_required")
    private final boolean personalDataRequired;
    private final double price;

    @NotNull
    private final String type;

    @r(name = "undiscounted_price")
    private final double undiscountedPrice;

    public /* synthetic */ TvProductCatalogResponse(long j11, String str, String str2, String str3, double d11, String str4, double d12, boolean z11, boolean z12, String str5, String str6, String str7, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0L : j11, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) != 0 ? 0.0d : d11, (i11 & 32) != 0 ? null : str4, (i11 & 64) == 0 ? d12 : 0.0d, (i11 & 128) != 0 ? false : z11, (i11 & 256) == 0 ? z12 : false, (i11 & 512) != 0 ? null : str5, (i11 & 1024) == 0 ? str6 : "", (i11 & 2048) != 0 ? null : str7);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final String getHdcpRequired() {
        return this.hdcpRequired;
    }

    @NotNull
    /* renamed from: component11, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getFeaturedProductDescription() {
        return this.featuredProductDescription;
    }

    /* renamed from: component5, reason: from getter */
    public final double getPrice() {
        return this.price;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getGoogleProductId() {
        return this.googleProductId;
    }

    /* renamed from: component7, reason: from getter */
    public final double getUndiscountedPrice() {
        return this.undiscountedPrice;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getHighlighted() {
        return this.highlighted;
    }

    /* renamed from: component9, reason: from getter */
    public final boolean getPersonalDataRequired() {
        return this.personalDataRequired;
    }

    @NotNull
    public final TvProductCatalogResponse copy(long id2, @NotNull String name, @NotNull String description, @NotNull String featuredProductDescription, double price, @Nullable String googleProductId, double undiscountedPrice, boolean highlighted, boolean personalDataRequired, @Nullable String hdcpRequired, @NotNull String type, @Nullable String currency) {
        name.getClass();
        description.getClass();
        featuredProductDescription.getClass();
        type.getClass();
        return new TvProductCatalogResponse(id2, name, description, featuredProductDescription, price, googleProductId, undiscountedPrice, highlighted, personalDataRequired, hdcpRequired, type, currency);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TvProductCatalogResponse)) {
            return false;
        }
        TvProductCatalogResponse tvProductCatalogResponse = (TvProductCatalogResponse) other;
        return this.id == tvProductCatalogResponse.id && Intrinsics.a(this.name, tvProductCatalogResponse.name) && Intrinsics.a(this.description, tvProductCatalogResponse.description) && Intrinsics.a(this.featuredProductDescription, tvProductCatalogResponse.featuredProductDescription) && Double.compare(this.price, tvProductCatalogResponse.price) == 0 && Intrinsics.a(this.googleProductId, tvProductCatalogResponse.googleProductId) && Double.compare(this.undiscountedPrice, tvProductCatalogResponse.undiscountedPrice) == 0 && this.highlighted == tvProductCatalogResponse.highlighted && this.personalDataRequired == tvProductCatalogResponse.personalDataRequired && Intrinsics.a(this.hdcpRequired, tvProductCatalogResponse.hdcpRequired) && Intrinsics.a(this.type, tvProductCatalogResponse.type) && Intrinsics.a(this.currency, tvProductCatalogResponse.currency);
    }

    @Nullable
    public final String getCurrency() {
        return this.currency;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getFeaturedProductDescription() {
        return this.featuredProductDescription;
    }

    @Nullable
    public final String getGoogleProductId() {
        return this.googleProductId;
    }

    @Nullable
    public final String getHdcpRequired() {
        return this.hdcpRequired;
    }

    public final boolean getHighlighted() {
        return this.highlighted;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final boolean getPersonalDataRequired() {
        return this.personalDataRequired;
    }

    public final double getPrice() {
        return this.price;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public final double getUndiscountedPrice() {
        return this.undiscountedPrice;
    }

    public int hashCode() {
        long j11 = this.id;
        int b11 = d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.name), 31, this.description), 31, this.featuredProductDescription);
        long doubleToLongBits = Double.doubleToLongBits(this.price);
        int i11 = (b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str = this.googleProductId;
        int hashCode = str == null ? 0 : str.hashCode();
        long doubleToLongBits2 = Double.doubleToLongBits(this.undiscountedPrice);
        int i12 = (((((((i11 + hashCode) * 31) + ((int) ((doubleToLongBits2 >>> 32) ^ doubleToLongBits2))) * 31) + (this.highlighted ? 1231 : 1237)) * 31) + (this.personalDataRequired ? 1231 : 1237)) * 31;
        String str2 = this.hdcpRequired;
        int b12 = d0.b((i12 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.type);
        String str3 = this.currency;
        return b12 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.name;
        String str2 = this.description;
        String str3 = this.featuredProductDescription;
        double d11 = this.price;
        String str4 = this.googleProductId;
        double d12 = this.undiscountedPrice;
        boolean z11 = this.highlighted;
        boolean z12 = this.personalDataRequired;
        String str5 = this.hdcpRequired;
        String str6 = this.type;
        String str7 = this.currency;
        StringBuilder a11 = z.a(j11, "TvProductCatalogResponse(id=", ", name=", str);
        w.b(a11, ", description=", str2, ", featuredProductDescription=", str3);
        a11.append(", price=");
        a11.append(d11);
        a11.append(", googleProductId=");
        a11.append(str4);
        a11.append(", undiscountedPrice=");
        a11.append(d12);
        b.a(", highlighted=", ", personalDataRequired=", a11, z11, z12);
        w.b(a11, ", hdcpRequired=", str5, ", type=", str6);
        return androidx.fragment.app.b.a(a11, ", currency=", str7, ")");
    }

    public TvProductCatalogResponse(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, double d11, @Nullable String str4, double d12, boolean z11, boolean z12, @Nullable String str5, @NotNull String str6, @Nullable String str7) {
        f.b(str, str2, str3, str6);
        this.id = j11;
        this.name = str;
        this.description = str2;
        this.featuredProductDescription = str3;
        this.price = d11;
        this.googleProductId = str4;
        this.undiscountedPrice = d12;
        this.highlighted = z11;
        this.personalDataRequired = z12;
        this.hdcpRequired = str5;
        this.type = str6;
        this.currency = str7;
    }

    public TvProductCatalogResponse() {
        this(0L, null, null, null, 0.0d, null, 0.0d, false, false, null, null, null, 4095, null);
    }
}
