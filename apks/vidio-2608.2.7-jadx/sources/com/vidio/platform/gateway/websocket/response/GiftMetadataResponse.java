package com.vidio.platform.gateway.websocket.response;

import androidx.appcompat.app.h;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.internal.clearcut.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0018J\t\u0010'\u001a\u00020\rHÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003Jz\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010*J\u0014\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010.\u001a\u00020\tHÖ\u0081\u0004J\n\u0010/\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0012¨\u00060"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;", "", "id", "", "name", "image", "displayPrice", "styleBackgroundColor", "giftPurchaseId", "", "giftLottieUrl", "displayOverlayDurationInMs", "price", "", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getImage", "getDisplayPrice", "getStyleBackgroundColor", "getGiftPurchaseId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getGiftLottieUrl", "getDisplayOverlayDurationInMs", "getPrice", "()D", "getMessage", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class GiftMetadataResponse {
    public static final int $stable = 0;

    @m(name = "display_overlay_duration_in_ms")
    @Nullable
    private final Integer displayOverlayDurationInMs;

    @m(name = "display_price")
    @Nullable
    private final String displayPrice;

    @m(name = "gift_lottie_url")
    @Nullable
    private final String giftLottieUrl;

    @m(name = "gift_purchase_id")
    @Nullable
    private final Integer giftPurchaseId;

    @m(name = "gift_id")
    @NotNull
    private final String id;

    @m(name = "gift_image_url")
    @NotNull
    private final String image;

    @NotNull
    private final String message;

    @m(name = "gift_name")
    @NotNull
    private final String name;
    private final double price;

    @m(name = "style_background_color")
    @NotNull
    private final String styleBackgroundColor;

    public /* synthetic */ GiftMetadataResponse(String str, String str2, String str3, String str4, String str5, Integer num, String str6, Integer num2, double d11, String str7, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i11 & 8) != 0 ? null : str4, str5, num, str6, num2, d11, str7);
    }

    public static /* synthetic */ GiftMetadataResponse copy$default(GiftMetadataResponse giftMetadataResponse, String str, String str2, String str3, String str4, String str5, Integer num, String str6, Integer num2, double d11, String str7, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = giftMetadataResponse.id;
        }
        if ((i11 & 2) != 0) {
            str2 = giftMetadataResponse.name;
        }
        if ((i11 & 4) != 0) {
            str3 = giftMetadataResponse.image;
        }
        if ((i11 & 8) != 0) {
            str4 = giftMetadataResponse.displayPrice;
        }
        if ((i11 & 16) != 0) {
            str5 = giftMetadataResponse.styleBackgroundColor;
        }
        if ((i11 & 32) != 0) {
            num = giftMetadataResponse.giftPurchaseId;
        }
        if ((i11 & 64) != 0) {
            str6 = giftMetadataResponse.giftLottieUrl;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            num2 = giftMetadataResponse.displayOverlayDurationInMs;
        }
        if ((i11 & 256) != 0) {
            d11 = giftMetadataResponse.price;
        }
        if ((i11 & 512) != 0) {
            str7 = giftMetadataResponse.message;
        }
        String str8 = str7;
        double d12 = d11;
        String str9 = str6;
        Integer num3 = num2;
        String str10 = str5;
        Integer num4 = num;
        return giftMetadataResponse.copy(str, str2, str3, str4, str10, num4, str9, num3, d12, str8);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component10, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getDisplayPrice() {
        return this.displayPrice;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getStyleBackgroundColor() {
        return this.styleBackgroundColor;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Integer getGiftPurchaseId() {
        return this.giftPurchaseId;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getGiftLottieUrl() {
        return this.giftLottieUrl;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final Integer getDisplayOverlayDurationInMs() {
        return this.displayOverlayDurationInMs;
    }

    /* renamed from: component9, reason: from getter */
    public final double getPrice() {
        return this.price;
    }

    @NotNull
    public final GiftMetadataResponse copy(@NotNull String id2, @NotNull String name, @NotNull String image, @Nullable String displayPrice, @NotNull String styleBackgroundColor, @Nullable Integer giftPurchaseId, @Nullable String giftLottieUrl, @Nullable Integer displayOverlayDurationInMs, double price, @NotNull String message) {
        id2.getClass();
        name.getClass();
        image.getClass();
        styleBackgroundColor.getClass();
        message.getClass();
        return new GiftMetadataResponse(id2, name, image, displayPrice, styleBackgroundColor, giftPurchaseId, giftLottieUrl, displayOverlayDurationInMs, price, message);
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
        int c11 = a.c(a.c(this.id.hashCode() * 31, 31, this.name), 31, this.image);
        String str = this.displayPrice;
        int c12 = a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.styleBackgroundColor);
        Integer num = this.giftPurchaseId;
        int hashCode = (c12 + (num == null ? 0 : num.hashCode())) * 31;
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
        StringBuilder a11 = f.a("GiftMetadataResponse(id=", str, ", name=", str2, ", image=");
        h.b(a11, str3, ", displayPrice=", str4, ", styleBackgroundColor=");
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
        com.facebook.h.b(str, str2, str3, str5, str7);
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
