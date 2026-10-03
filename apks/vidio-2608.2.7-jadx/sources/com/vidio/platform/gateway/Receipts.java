package com.vidio.platform.gateway;

import b0.k0;
import b0.x0;
import com.google.android.gms.internal.ads.i;
import com.kmklabs.vidioplayer.api.h;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.a;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/Receipts;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class Receipts {

    /* renamed from: a, reason: collision with root package name */
    @m(name = "appsflyer_id")
    @NotNull
    private final String f34404a;

    /* renamed from: b, reason: collision with root package name */
    @m(name = "advertiser_id")
    @NotNull
    private final String f34405b;

    /* renamed from: c, reason: collision with root package name */
    @m(name = "visitor_id")
    @NotNull
    private final String f34406c;

    /* renamed from: d, reason: collision with root package name */
    @m(name = "purchases")
    @NotNull
    private final List<PurchasesRequest> f34407d;

    /* renamed from: e, reason: collision with root package name */
    @m(name = "app_instance_id")
    @NotNull
    private final String f34408e;

    /* renamed from: f, reason: collision with root package name */
    @m(name = "advertiser_tracking_enabled")
    private final boolean f34409f;

    /* renamed from: g, reason: collision with root package name */
    @m(name = "metadatas")
    @NotNull
    private final List<ReceiptMetadata> f34410g;

    public Receipts(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull List<PurchasesRequest> list, @NotNull String str4, boolean z11, @NotNull List<ReceiptMetadata> list2) {
        a.a(str, str2, str3, str4);
        this.f34404a = str;
        this.f34405b = str2;
        this.f34406c = str3;
        this.f34407d = list;
        this.f34408e = str4;
        this.f34409f = z11;
        this.f34410g = list2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF34405b() {
        return this.f34405b;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getF34409f() {
        return this.f34409f;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF34408e() {
        return this.f34408e;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF34404a() {
        return this.f34404a;
    }

    @NotNull
    public final List<PurchasesRequest> e() {
        return this.f34407d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Receipts)) {
            return false;
        }
        Receipts receipts = (Receipts) obj;
        return Intrinsics.a(this.f34404a, receipts.f34404a) && Intrinsics.a(this.f34405b, receipts.f34405b) && Intrinsics.a(this.f34406c, receipts.f34406c) && this.f34407d.equals(receipts.f34407d) && Intrinsics.a(this.f34408e, receipts.f34408e) && this.f34409f == receipts.f34409f && this.f34410g.equals(receipts.f34410g);
    }

    @NotNull
    public final List<ReceiptMetadata> f() {
        return this.f34410g;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getF34406c() {
        return this.f34406c;
    }

    public final int hashCode() {
        return this.f34410g.hashCode() + ((w2.a(this.f34409f) + com.google.android.gms.internal.clearcut.a.c(k0.a(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f34404a.hashCode() * 31, 31, this.f34405b), 31, this.f34406c), 31, this.f34407d), 31, this.f34408e)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("Receipts(appsflyerId=", this.f34404a, ", advertiserId=", this.f34405b, ", visitorId=");
        h.a(a11, this.f34406c, ", purchases=", this.f34407d, ", appInstanceId=");
        i.a(this.f34408e, ", advertiserTrackingEnabled=", ", receiptMetadataList=", a11, this.f34409f);
        return x0.a(a11, this.f34410g, ")");
    }
}
