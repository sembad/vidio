package com.vidio.platform.gateway.requests;

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
import z.a;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/requests/PurchaseMetadata;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class PurchaseMetadata {

    /* renamed from: a, reason: collision with root package name */
    @r(name = "merchandise_id")
    @Nullable
    private final String f29240a;

    /* renamed from: b, reason: collision with root package name */
    @r(name = "callback_service_name")
    @Nullable
    private final String f29241b;

    /* renamed from: c, reason: collision with root package name */
    @r(name = "message")
    @Nullable
    private final String f29242c;

    /* renamed from: d, reason: collision with root package name */
    @r(name = "stream_id")
    @Nullable
    private final String f29243d;

    /* renamed from: e, reason: collision with root package name */
    @r(name = "stream_type")
    @Nullable
    private final String f29244e;

    /* renamed from: f, reason: collision with root package name */
    @r(name = "gift_id")
    @Nullable
    private final String f29245f;

    /* renamed from: g, reason: collision with root package name */
    @r(name = "price")
    @Nullable
    private final Double f29246g;

    /* renamed from: h, reason: collision with root package name */
    @r(name = "google_product_id")
    @Nullable
    private final String f29247h;

    /* renamed from: i, reason: collision with root package name */
    @r(name = "apple_product_id")
    @Nullable
    private final String f29248i;

    /* renamed from: j, reason: collision with root package name */
    @r(name = "extra_data")
    @Nullable
    private final String f29249j;

    /* renamed from: k, reason: collision with root package name */
    @r(name = "appsflyer_id")
    @NotNull
    private final String f29250k;

    /* renamed from: l, reason: collision with root package name */
    @r(name = "advertiser_id")
    @NotNull
    private final String f29251l;

    /* renamed from: m, reason: collision with root package name */
    @r(name = "visitor_id")
    @NotNull
    private final String f29252m;

    public /* synthetic */ PurchaseMetadata(String str, String str2, String str3, String str4, String str5, String str6, Double d11, String str7, String str8, String str9, String str10, String str11, String str12, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 64) != 0 ? null : d11, (i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? null : str6, (i11 & 128) != 0 ? null : str7, (i11 & 256) != 0 ? null : str8, (i11 & 512) != 0 ? null : str9, str10, str11, str12);
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF29251l() {
        return this.f29251l;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF29248i() {
        return this.f29248i;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF29250k() {
        return this.f29250k;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getF29249j() {
        return this.f29249j;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getF29245f() {
        return this.f29245f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseMetadata)) {
            return false;
        }
        PurchaseMetadata purchaseMetadata = (PurchaseMetadata) obj;
        return Intrinsics.a(this.f29240a, purchaseMetadata.f29240a) && Intrinsics.a(this.f29241b, purchaseMetadata.f29241b) && Intrinsics.a(this.f29242c, purchaseMetadata.f29242c) && Intrinsics.a(this.f29243d, purchaseMetadata.f29243d) && Intrinsics.a(this.f29244e, purchaseMetadata.f29244e) && Intrinsics.a(this.f29245f, purchaseMetadata.f29245f) && Intrinsics.a(this.f29246g, purchaseMetadata.f29246g) && Intrinsics.a(this.f29247h, purchaseMetadata.f29247h) && Intrinsics.a(this.f29248i, purchaseMetadata.f29248i) && Intrinsics.a(this.f29249j, purchaseMetadata.f29249j) && Intrinsics.a(this.f29250k, purchaseMetadata.f29250k) && Intrinsics.a(this.f29251l, purchaseMetadata.f29251l) && Intrinsics.a(this.f29252m, purchaseMetadata.f29252m);
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getF29247h() {
        return this.f29247h;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getF29240a() {
        return this.f29240a;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getF29242c() {
        return this.f29242c;
    }

    public final int hashCode() {
        String str = this.f29240a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f29241b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f29242c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f29243d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f29244e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f29245f;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Double d11 = this.f29246g;
        int hashCode7 = (hashCode6 + (d11 == null ? 0 : d11.hashCode())) * 31;
        String str7 = this.f29247h;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f29248i;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f29249j;
        return this.f29252m.hashCode() + d0.b(d0.b((hashCode9 + (str9 != null ? str9.hashCode() : 0)) * 31, 31, this.f29250k), 31, this.f29251l);
    }

    @Nullable
    /* renamed from: i, reason: from getter */
    public final Double getF29246g() {
        return this.f29246g;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getF29241b() {
        return this.f29241b;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getF29243d() {
        return this.f29243d;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final String getF29244e() {
        return this.f29244e;
    }

    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getF29252m() {
        return this.f29252m;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("PurchaseMetadata(merchandiseId=", this.f29240a, ", serviceName=", this.f29241b, ", message=");
        w.b(a11, this.f29242c, ", streamId=", this.f29243d, ", streamType=");
        w.b(a11, this.f29244e, ", giftId=", this.f29245f, ", price=");
        a11.append(this.f29246g);
        a11.append(", googleProductId=");
        a11.append(this.f29247h);
        a11.append(", appleProductId=");
        w.b(a11, this.f29248i, ", extraData=", this.f29249j, ", appsflyerId=");
        w.b(a11, this.f29250k, ", advertiserId=", this.f29251l, ", visitorId=");
        return a.a(a11, this.f29252m, ")");
    }

    public PurchaseMetadata(@Nullable Double d11, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @NotNull String str10, @NotNull String str11, @NotNull String str12) {
        bb0.w.b(str10, str11, str12);
        this.f29240a = str;
        this.f29241b = str2;
        this.f29242c = str3;
        this.f29243d = str4;
        this.f29244e = str5;
        this.f29245f = str6;
        this.f29246g = d11;
        this.f29247h = str7;
        this.f29248i = str8;
        this.f29249j = str9;
        this.f29250k = str10;
        this.f29251l = str11;
        this.f29252m = str12;
    }
}
