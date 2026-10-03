package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.l;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.google.ads.interactivemedia.v3.impl.data.b;
import com.google.android.gms.internal.clearcut.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import j10.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0018J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0018J\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b \u0010!Jn\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u0018J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\u00072\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b-\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b.\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b/\u0010\u0018R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u00100\u001a\u0004\b\b\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b1\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b2\u0010\u0018R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00103\u001a\u0004\b4\u0010!¨\u00065"}, d2 = {"Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;", "", "", "name", "label", "iconUrl", "url", "", "isEnabled", "promoText", "description", "", "descriptionImages", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "isNew", "Lj10/h;", "mapToPaymentOption", "(Z)Lj10/h;", "Lcom/vidio/platform/gateway/responses/DanaProfile;", "danaProfile", "mapToPaymentDana", "(Lcom/vidio/platform/gateway/responses/DanaProfile;)Lj10/h;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Z", "component6", "component7", "component8", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "getLabel", "getIconUrl", "getUrl", "Z", "getPromoText", "getDescription", "Ljava/util/List;", "getDescriptionImages", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PaymentOptionResponse {
    public static final int $stable = 8;

    @m(name = "description")
    @Nullable
    private final String description;

    @m(name = "description_images")
    @Nullable
    private final List<String> descriptionImages;

    @m(name = "icon_url")
    @NotNull
    private final String iconUrl;

    @m(name = "enabled")
    private final boolean isEnabled;

    @m(name = "label")
    @NotNull
    private final String label;

    @m(name = "name")
    @NotNull
    private final String name;

    @m(name = ShareConstants.PROMO_TEXT)
    @Nullable
    private final String promoText;

    @m(name = "url")
    @Nullable
    private final String url;

    public PaymentOptionResponse(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, boolean z11, @Nullable String str5, @Nullable String str6, @Nullable List<String> list) {
        l.a(str, str2, str3);
        this.name = str;
        this.label = str2;
        this.iconUrl = str3;
        this.url = str4;
        this.isEnabled = z11;
        this.promoText = str5;
        this.description = str6;
        this.descriptionImages = list;
    }

    public static /* synthetic */ PaymentOptionResponse copy$default(PaymentOptionResponse paymentOptionResponse, String str, String str2, String str3, String str4, boolean z11, String str5, String str6, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paymentOptionResponse.name;
        }
        if ((i11 & 2) != 0) {
            str2 = paymentOptionResponse.label;
        }
        if ((i11 & 4) != 0) {
            str3 = paymentOptionResponse.iconUrl;
        }
        if ((i11 & 8) != 0) {
            str4 = paymentOptionResponse.url;
        }
        if ((i11 & 16) != 0) {
            z11 = paymentOptionResponse.isEnabled;
        }
        if ((i11 & 32) != 0) {
            str5 = paymentOptionResponse.promoText;
        }
        if ((i11 & 64) != 0) {
            str6 = paymentOptionResponse.description;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            list = paymentOptionResponse.descriptionImages;
        }
        String str7 = str6;
        List list2 = list;
        boolean z12 = z11;
        String str8 = str5;
        return paymentOptionResponse.copy(str, str2, str3, str4, z12, str8, str7, list2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getPromoText() {
        return this.promoText;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final List<String> component8() {
        return this.descriptionImages;
    }

    @NotNull
    public final PaymentOptionResponse copy(@NotNull String name, @NotNull String label, @NotNull String iconUrl, @Nullable String url, boolean isEnabled, @Nullable String promoText, @Nullable String description, @Nullable List<String> descriptionImages) {
        name.getClass();
        label.getClass();
        iconUrl.getClass();
        return new PaymentOptionResponse(name, label, iconUrl, url, isEnabled, promoText, description, descriptionImages);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentOptionResponse)) {
            return false;
        }
        PaymentOptionResponse paymentOptionResponse = (PaymentOptionResponse) other;
        return Intrinsics.a(this.name, paymentOptionResponse.name) && Intrinsics.a(this.label, paymentOptionResponse.label) && Intrinsics.a(this.iconUrl, paymentOptionResponse.iconUrl) && Intrinsics.a(this.url, paymentOptionResponse.url) && this.isEnabled == paymentOptionResponse.isEnabled && Intrinsics.a(this.promoText, paymentOptionResponse.promoText) && Intrinsics.a(this.description, paymentOptionResponse.description) && Intrinsics.a(this.descriptionImages, paymentOptionResponse.descriptionImages);
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final List<String> getDescriptionImages() {
        return this.descriptionImages;
    }

    @NotNull
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getPromoText() {
        return this.promoText;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int c11 = a.c(a.c(this.name.hashCode() * 31, 31, this.label), 31, this.iconUrl);
        String str = this.url;
        int hashCode = (((c11 + (str == null ? 0 : str.hashCode())) * 31) + (this.isEnabled ? 1231 : 1237)) * 31;
        String str2 = this.promoText;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<String> list = this.descriptionImages;
        return hashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    @NotNull
    public final h mapToPaymentDana(@NotNull DanaProfile danaProfile) {
        String str;
        danaProfile.getClass();
        String str2 = this.name;
        String str3 = this.label;
        String str4 = this.iconUrl;
        String str5 = this.url;
        if (str5 == null) {
            str5 = "";
            str = str5;
        } else {
            str = "";
        }
        boolean z11 = this.isEnabled;
        String str6 = this.promoText;
        if (str6 == null) {
            str6 = str;
        }
        String str7 = this.description;
        if (str7 != null) {
            str = str7;
        }
        List list = this.descriptionImages;
        if (list == null) {
            list = h0.f50810c;
        }
        return new h.a(str2, str3, str4, str5, z11, str6, str, list, danaProfile.getBalance(), danaProfile.getMiniDanaUrl(), danaProfile.isBound());
    }

    @NotNull
    public final h mapToPaymentOption(boolean isNew) {
        String str;
        String str2 = this.name;
        String str3 = this.label;
        String str4 = this.iconUrl;
        String str5 = this.url;
        if (str5 == null) {
            str5 = "";
            str = str5;
        } else {
            str = "";
        }
        boolean z11 = this.isEnabled;
        String str6 = this.promoText;
        if (str6 == null) {
            str6 = str;
        }
        String str7 = this.description;
        if (str7 != null) {
            str = str7;
        }
        List list = this.descriptionImages;
        if (list == null) {
            list = h0.f50810c;
        }
        return new h.b(str2, str3, str4, str5, z11, str6, str, list, isNew);
    }

    @NotNull
    public String toString() {
        String str = this.name;
        String str2 = this.label;
        String str3 = this.iconUrl;
        String str4 = this.url;
        boolean z11 = this.isEnabled;
        String str5 = this.promoText;
        String str6 = this.description;
        List<String> list = this.descriptionImages;
        StringBuilder a11 = f.a("PaymentOptionResponse(name=", str, ", label=", str2, ", iconUrl=");
        androidx.appcompat.app.h.b(a11, str3, ", url=", str4, ", isEnabled=");
        b.a(", promoText=", str5, ", description=", a11, z11);
        a11.append(str6);
        a11.append(", descriptionImages=");
        a11.append(list);
        a11.append(")");
        return a11.toString();
    }
}
