package com.vidio.platform.gateway.jsonapi;

import b1.d0;
import bb0.w;
import com.squareup.moshi.r;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import za0.g;
import za0.n;

@g(type = "virtual_gift")
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000eJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u000eJP\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u000eJ\u0010\u0010\u0019\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b$\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b%\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b(\u0010\u000e¨\u0006)"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/VirtualGiftResource;", "Lza0/n;", "", "imageUrl", "name", "", "price", "googleProductId", "", "coinsPrice", "coinsPaymentUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()D", "component4", "component5", "()Ljava/lang/Integer;", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/VirtualGiftResource;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getImageUrl", "getName", "D", "getPrice", "getGoogleProductId", "Ljava/lang/Integer;", "getCoinsPrice", "getCoinsPaymentUrl", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class VirtualGiftResource extends n {
    public static final int $stable = 8;

    @r(name = "coins_payment_url")
    @Nullable
    private final String coinsPaymentUrl;

    @r(name = "coins_price")
    @Nullable
    private final Integer coinsPrice;

    @r(name = "google_product_id")
    @NotNull
    private final String googleProductId;

    @r(name = "image_url")
    @NotNull
    private final String imageUrl;

    @r(name = "name")
    @NotNull
    private final String name;

    @r(name = "price")
    private final double price;

    public /* synthetic */ VirtualGiftResource(String str, String str2, double d11, String str3, Integer num, String str4, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? 0.0d : d11, (i11 & 8) != 0 ? "" : str3, (i11 & 16) != 0 ? null : num, (i11 & 32) != 0 ? null : str4);
    }

    public static /* synthetic */ VirtualGiftResource copy$default(VirtualGiftResource virtualGiftResource, String str, String str2, double d11, String str3, Integer num, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = virtualGiftResource.imageUrl;
        }
        if ((i11 & 2) != 0) {
            str2 = virtualGiftResource.name;
        }
        if ((i11 & 4) != 0) {
            d11 = virtualGiftResource.price;
        }
        if ((i11 & 8) != 0) {
            str3 = virtualGiftResource.googleProductId;
        }
        if ((i11 & 16) != 0) {
            num = virtualGiftResource.coinsPrice;
        }
        if ((i11 & 32) != 0) {
            str4 = virtualGiftResource.coinsPaymentUrl;
        }
        String str5 = str4;
        String str6 = str3;
        double d12 = d11;
        return virtualGiftResource.copy(str, str2, d12, str6, num, str5);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component3, reason: from getter */
    public final double getPrice() {
        return this.price;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getGoogleProductId() {
        return this.googleProductId;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Integer getCoinsPrice() {
        return this.coinsPrice;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getCoinsPaymentUrl() {
        return this.coinsPaymentUrl;
    }

    @NotNull
    public final VirtualGiftResource copy(@NotNull String imageUrl, @NotNull String name, double price, @NotNull String googleProductId, @Nullable Integer coinsPrice, @Nullable String coinsPaymentUrl) {
        imageUrl.getClass();
        name.getClass();
        googleProductId.getClass();
        return new VirtualGiftResource(imageUrl, name, price, googleProductId, coinsPrice, coinsPaymentUrl);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VirtualGiftResource)) {
            return false;
        }
        VirtualGiftResource virtualGiftResource = (VirtualGiftResource) other;
        return Intrinsics.a(this.imageUrl, virtualGiftResource.imageUrl) && Intrinsics.a(this.name, virtualGiftResource.name) && Double.compare(this.price, virtualGiftResource.price) == 0 && Intrinsics.a(this.googleProductId, virtualGiftResource.googleProductId) && Intrinsics.a(this.coinsPrice, virtualGiftResource.coinsPrice) && Intrinsics.a(this.coinsPaymentUrl, virtualGiftResource.coinsPaymentUrl);
    }

    @Nullable
    public final String getCoinsPaymentUrl() {
        return this.coinsPaymentUrl;
    }

    @Nullable
    public final Integer getCoinsPrice() {
        return this.coinsPrice;
    }

    @NotNull
    public final String getGoogleProductId() {
        return this.googleProductId;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final double getPrice() {
        return this.price;
    }

    @Override // za0.q
    public int hashCode() {
        int b11 = d0.b(this.imageUrl.hashCode() * 31, 31, this.name);
        long doubleToLongBits = Double.doubleToLongBits(this.price);
        int b12 = d0.b((b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31, this.googleProductId);
        Integer num = this.coinsPrice;
        int hashCode = (b12 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.coinsPaymentUrl;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        String str = this.imageUrl;
        String str2 = this.name;
        double d11 = this.price;
        String str3 = this.googleProductId;
        Integer num = this.coinsPrice;
        String str4 = this.coinsPaymentUrl;
        StringBuilder a11 = g0.a("VirtualGiftResource(imageUrl=", str, ", name=", str2, ", price=");
        a11.append(d11);
        a11.append(", googleProductId=");
        a11.append(str3);
        a11.append(", coinsPrice=");
        a11.append(num);
        a11.append(", coinsPaymentUrl=");
        a11.append(str4);
        a11.append(")");
        return a11.toString();
    }

    public VirtualGiftResource(@NotNull String str, @NotNull String str2, double d11, @NotNull String str3, @Nullable Integer num, @Nullable String str4) {
        w.b(str, str2, str3);
        this.imageUrl = str;
        this.name = str2;
        this.price = d11;
        this.googleProductId = str3;
        this.coinsPrice = num;
        this.coinsPaymentUrl = str4;
    }

    public VirtualGiftResource() {
        this(null, null, 0.0d, null, null, null, 63, null);
    }
}
