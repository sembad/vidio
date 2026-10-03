package com.vidio.platform.gateway.websocket.response;

import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001c\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001d\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001e\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\"\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b#\u0010!R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0019\u001a\u0004\b'\u0010\u0012¨\u0006("}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;", "", "", "id", "name", "image", "displayPrice", "styleBackgroundColor", "", "giftPurchaseId", "giftLottieUrl", "displayOverlayDurationInMs", "", "price", "message", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getName", "getImage", "getDisplayPrice", "getStyleBackgroundColor", "Ljava/lang/Integer;", "getGiftPurchaseId", "()Ljava/lang/Integer;", "getGiftLottieUrl", "getDisplayOverlayDurationInMs", "D", "getPrice", "()D", "getMessage", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class GiftMetadataResponse {

    @r(name = "display_overlay_duration_in_ms")
    @Nullable
    private final Integer displayOverlayDurationInMs;

    @r(name = "display_price")
    @Nullable
    private final String displayPrice;

    @r(name = "gift_lottie_url")
    @Nullable
    private final String giftLottieUrl;

    @r(name = "gift_purchase_id")
    @Nullable
    private final Integer giftPurchaseId;

    @r(name = "gift_id")
    @NotNull
    private final String id;

    @r(name = "gift_image_url")
    @NotNull
    private final String image;

    @NotNull
    private final String message;

    @r(name = "gift_name")
    @NotNull
    private final String name;
    private final double price;

    @r(name = "style_background_color")
    @NotNull
    private final String styleBackgroundColor;

    public /* synthetic */ GiftMetadataResponse(String str, String str2, String str3, String str4, String str5, Integer num, String str6, Integer num2, double d11, String str7, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i11 & 8) != 0 ? null : str4, str5, num, str6, num2, d11, str7);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GiftMetadataResponse)) {
            return false;
        }
        GiftMetadataResponse giftMetadataResponse = (GiftMetadataResponse) other;
        return Intrinsics.a(this.id, giftMetadataResponse.id) && Intrinsics.a(this.name, giftMetadataResponse.name) && Intrinsics.a(this.image, giftMetadataResponse.image) && Intrinsics.a(this.displayPrice, giftMetadataResponse.displayPrice) && Intrinsics.a(this.styleBackgroundColor, giftMetadataResponse.styleBackgroundColor) && Intrinsics.a(this.giftPurchaseId, giftMetadataResponse.giftPurchaseId) && Intrinsics.a(this.giftLottieUrl, giftMetadataResponse.giftLottieUrl) && Intrinsics.a(this.displayOverlayDurationInMs, giftMetadataResponse.displayOverlayDurationInMs) && Double.compare(this.price, giftMetadataResponse.price) == 0 && Intrinsics.a(this.message, giftMetadataResponse.message);
    }

    @Nullable
    public final Integer getDisplayOverlayDurationInMs() {
        return this.displayOverlayDurationInMs;
    }

    @Nullable
    public final String getDisplayPrice() {
        return this.displayPrice;
    }

    @Nullable
    public final String getGiftLottieUrl() {
        return this.giftLottieUrl;
    }

    @Nullable
    public final Integer getGiftPurchaseId() {
        return this.giftPurchaseId;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final double getPrice() {
        return this.price;
    }

    @NotNull
    public final String getStyleBackgroundColor() {
        return this.styleBackgroundColor;
    }

    public int hashCode() {
        int b11 = d0.b(d0.b(this.id.hashCode() * 31, 31, this.name), 31, this.image);
        String str = this.displayPrice;
        int b12 = d0.b((b11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.styleBackgroundColor);
        Integer num = this.giftPurchaseId;
        int hashCode = (b12 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.giftLottieUrl;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.displayOverlayDurationInMs;
        int hashCode3 = num2 != null ? num2.hashCode() : 0;
        long doubleToLongBits = Double.doubleToLongBits(this.price);
        return this.message.hashCode() + ((((hashCode2 + hashCode3) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.image;
        String str4 = this.displayPrice;
        String str5 = this.styleBackgroundColor;
        Integer num = this.giftPurchaseId;
        String str6 = this.giftLottieUrl;
        Integer num2 = this.displayOverlayDurationInMs;
        double d11 = this.price;
        String str7 = this.message;
        StringBuilder a11 = g0.a("GiftMetadataResponse(id=", str, ", name=", str2, ", image=");
        w.b(a11, str3, ", displayPrice=", str4, ", styleBackgroundColor=");
        a11.append(str5);
        a11.append(", giftPurchaseId=");
        a11.append(num);
        a11.append(", giftLottieUrl=");
        a11.append(str6);
        a11.append(", displayOverlayDurationInMs=");
        a11.append(num2);
        a11.append(", price=");
        a11.append(d11);
        a11.append(", message=");
        a11.append(str7);
        a11.append(")");
        return a11.toString();
    }

    public GiftMetadataResponse(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @NotNull String str5, @Nullable Integer num, @Nullable String str6, @Nullable Integer num2, double d11, @NotNull String str7) {
        k1.c(str, str2, str3, str5, str7);
        this.id = str;
        this.name = str2;
        this.image = str3;
        this.displayPrice = str4;
        this.styleBackgroundColor = str5;
        this.giftPurchaseId = num;
        this.giftLottieUrl = str6;
        this.displayOverlayDurationInMs = num2;
        this.price = d11;
        this.message = str7;
    }
}
