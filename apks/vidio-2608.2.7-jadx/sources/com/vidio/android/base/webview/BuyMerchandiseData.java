package com.vidio.android.base.webview;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@com.squareup.moshi.o(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/base/webview/BuyMerchandiseData;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class BuyMerchandiseData {

    /* renamed from: a, reason: collision with root package name */
    @com.squareup.moshi.m(name = "merchandise_id")
    @Nullable
    private final String f26090a;

    /* renamed from: b, reason: collision with root package name */
    @com.squareup.moshi.m(name = "callback_service_name")
    @Nullable
    private final String f26091b;

    /* renamed from: c, reason: collision with root package name */
    @com.squareup.moshi.m(name = "google_product_id")
    @Nullable
    private final String f26092c;

    /* renamed from: d, reason: collision with root package name */
    @com.squareup.moshi.m(name = "apple_product_id")
    @Nullable
    private final String f26093d;

    /* renamed from: e, reason: collision with root package name */
    @com.squareup.moshi.m(name = "extra_data")
    @Nullable
    private final String f26094e;

    public /* synthetic */ BuyMerchandiseData(String str, String str2, String str3, String str4, String str5, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5);
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getF26093d() {
        return this.f26093d;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF26094e() {
        return this.f26094e;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getF26092c() {
        return this.f26092c;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getF26090a() {
        return this.f26090a;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getF26091b() {
        return this.f26091b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BuyMerchandiseData)) {
            return false;
        }
        BuyMerchandiseData buyMerchandiseData = (BuyMerchandiseData) obj;
        return Intrinsics.a(this.f26090a, buyMerchandiseData.f26090a) && Intrinsics.a(this.f26091b, buyMerchandiseData.f26091b) && Intrinsics.a(this.f26092c, buyMerchandiseData.f26092c) && Intrinsics.a(this.f26093d, buyMerchandiseData.f26093d) && Intrinsics.a(this.f26094e, buyMerchandiseData.f26094e);
    }

    public final int hashCode() {
        String str = this.f26090a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f26091b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f26092c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f26093d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f26094e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("BuyMerchandiseData(merchandiseId=", this.f26090a, ", serviceName=", this.f26091b, ", googleProductId=");
        androidx.appcompat.app.h.b(a11, this.f26092c, ", appleProductId=", this.f26093d, ", extraData=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f26094e, ")");
    }

    public BuyMerchandiseData(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.f26090a = str;
        this.f26091b = str2;
        this.f26092c = str3;
        this.f26093d = str4;
        this.f26094e = str5;
    }

    public BuyMerchandiseData() {
        this(null, null, null, null, null, 31, null);
    }
}
