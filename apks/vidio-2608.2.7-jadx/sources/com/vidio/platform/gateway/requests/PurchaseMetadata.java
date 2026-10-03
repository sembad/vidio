package com.vidio.platform.gateway.requests;

import androidx.appcompat.app.h;
import com.appsflyer.internal.l;
import com.facebook.share.internal.ShareConstants;
import com.google.ads.interactivemedia.v3.internal.g;
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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/requests/PurchaseMetadata;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PurchaseMetadata {

    /* renamed from: a, reason: collision with root package name */
    @m(name = "merchandise_id")
    @Nullable
    private final String f34429a;

    /* renamed from: b, reason: collision with root package name */
    @m(name = "callback_service_name")
    @Nullable
    private final String f34430b;

    /* renamed from: c, reason: collision with root package name */
    @m(name = ShareConstants.WEB_DIALOG_PARAM_MESSAGE)
    @Nullable
    private final String f34431c;

    /* renamed from: d, reason: collision with root package name */
    @m(name = "stream_id")
    @Nullable
    private final String f34432d;

    /* renamed from: e, reason: collision with root package name */
    @m(name = "stream_type")
    @Nullable
    private final String f34433e;

    /* renamed from: f, reason: collision with root package name */
    @m(name = "gift_id")
    @Nullable
    private final String f34434f;

    /* renamed from: g, reason: collision with root package name */
    @m(name = "price")
    @Nullable
    private final Double f34435g;

    /* renamed from: h, reason: collision with root package name */
    @m(name = "google_product_id")
    @Nullable
    private final String f34436h;

    /* renamed from: i, reason: collision with root package name */
    @m(name = "apple_product_id")
    @Nullable
    private final String f34437i;

    /* renamed from: j, reason: collision with root package name */
    @m(name = "extra_data")
    @Nullable
    private final String f34438j;

    /* renamed from: k, reason: collision with root package name */
    @m(name = "appsflyer_id")
    @NotNull
    private final String f34439k;

    /* renamed from: l, reason: collision with root package name */
    @m(name = "advertiser_id")
    @NotNull
    private final String f34440l;

    /* renamed from: m, reason: collision with root package name */
    @m(name = "visitor_id")
    @NotNull
    private final String f34441m;

    public /* synthetic */ PurchaseMetadata(String str, String str2, String str3, String str4, String str5, String str6, Double d11, String str7, String str8, String str9, String str10, String str11, String str12, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 64) != 0 ? null : d11, (i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? null : str6, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : str7, (i11 & 256) != 0 ? null : str8, (i11 & 512) != 0 ? null : str9, str10, str11, str12);
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF34440l() {
        return this.f34440l;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF34437i() {
        return this.f34437i;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF34439k() {
        return this.f34439k;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getF34438j() {
        return this.f34438j;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getF34434f() {
        return this.f34434f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseMetadata)) {
            return false;
        }
        PurchaseMetadata purchaseMetadata = (PurchaseMetadata) obj;
        return Intrinsics.a(this.f34429a, purchaseMetadata.f34429a) && Intrinsics.a(this.f34430b, purchaseMetadata.f34430b) && Intrinsics.a(this.f34431c, purchaseMetadata.f34431c) && Intrinsics.a(this.f34432d, purchaseMetadata.f34432d) && Intrinsics.a(this.f34433e, purchaseMetadata.f34433e) && Intrinsics.a(this.f34434f, purchaseMetadata.f34434f) && Intrinsics.a(this.f34435g, purchaseMetadata.f34435g) && Intrinsics.a(this.f34436h, purchaseMetadata.f34436h) && Intrinsics.a(this.f34437i, purchaseMetadata.f34437i) && Intrinsics.a(this.f34438j, purchaseMetadata.f34438j) && Intrinsics.a(this.f34439k, purchaseMetadata.f34439k) && Intrinsics.a(this.f34440l, purchaseMetadata.f34440l) && Intrinsics.a(this.f34441m, purchaseMetadata.f34441m);
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getF34436h() {
        return this.f34436h;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getF34429a() {
        return this.f34429a;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getF34431c() {
        return this.f34431c;
    }

    public final int hashCode() {
        String str = this.f34429a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f34430b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f34431c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f34432d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f34433e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f34434f;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Double d11 = this.f34435g;
        int hashCode7 = (hashCode6 + (d11 == null ? 0 : d11.hashCode())) * 31;
        String str7 = this.f34436h;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f34437i;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f34438j;
        return this.f34441m.hashCode() + a.c(a.c((hashCode9 + (str9 != null ? str9.hashCode() : 0)) * 31, 31, this.f34439k), 31, this.f34440l);
    }

    @Nullable
    /* renamed from: i, reason: from getter */
    public final Double getF34435g() {
        return this.f34435g;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getF34430b() {
        return this.f34430b;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getF34432d() {
        return this.f34432d;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final String getF34433e() {
        return this.f34433e;
    }

    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getF34441m() {
        return this.f34441m;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("PurchaseMetadata(merchandiseId=", this.f34429a, ", serviceName=", this.f34430b, ", message=");
        h.b(a11, this.f34431c, ", streamId=", this.f34432d, ", streamType=");
        h.b(a11, this.f34433e, ", giftId=", this.f34434f, ", price=");
        a11.append(this.f34435g);
        a11.append(", googleProductId=");
        a11.append(this.f34436h);
        a11.append(", appleProductId=");
        h.b(a11, this.f34437i, ", extraData=", this.f34438j, ", appsflyerId=");
        h.b(a11, this.f34439k, ", advertiserId=", this.f34440l, ", visitorId=");
        return g.b(a11, this.f34441m, ")");
    }

    public PurchaseMetadata(@Nullable Double d11, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @NotNull String str10, @NotNull String str11, @NotNull String str12) {
        l.a(str10, str11, str12);
        this.f34429a = str;
        this.f34430b = str2;
        this.f34431c = str3;
        this.f34432d = str4;
        this.f34433e = str5;
        this.f34434f = str6;
        this.f34435g = d11;
        this.f34436h = str7;
        this.f34437i = str8;
        this.f34438j = str9;
        this.f34439k = str10;
        this.f34440l = str11;
        this.f34441m = str12;
    }
}
