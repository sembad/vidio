package com.vidio.platform.gateway;

import b1.d0;
import com.google.android.gms.internal.ads.f;
import com.google.android.gms.internal.ads.j;
import com.kmklabs.vidioplayer.api.h;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/Receipts;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class Receipts {

    /* renamed from: a, reason: collision with root package name */
    @r(name = "appsflyer_id")
    @NotNull
    private final String f29212a;

    /* renamed from: b, reason: collision with root package name */
    @r(name = "advertiser_id")
    @NotNull
    private final String f29213b;

    /* renamed from: c, reason: collision with root package name */
    @r(name = "visitor_id")
    @NotNull
    private final String f29214c;

    /* renamed from: d, reason: collision with root package name */
    @r(name = "purchases")
    @NotNull
    private final List<PurchasesRequest> f29215d;

    /* renamed from: e, reason: collision with root package name */
    @r(name = "app_instance_id")
    @NotNull
    private final String f29216e;

    /* renamed from: f, reason: collision with root package name */
    @r(name = "advertiser_tracking_enabled")
    private final boolean f29217f;

    /* renamed from: g, reason: collision with root package name */
    @r(name = "metadatas")
    @NotNull
    private final List<ReceiptMetadata> f29218g;

    public Receipts(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull List<PurchasesRequest> list, @NotNull String str4, boolean z11, @NotNull List<ReceiptMetadata> list2) {
        f.b(str, str2, str3, str4);
        this.f29212a = str;
        this.f29213b = str2;
        this.f29214c = str3;
        this.f29215d = list;
        this.f29216e = str4;
        this.f29217f = z11;
        this.f29218g = list2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF29213b() {
        return this.f29213b;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getF29217f() {
        return this.f29217f;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF29216e() {
        return this.f29216e;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF29212a() {
        return this.f29212a;
    }

    @NotNull
    public final List<PurchasesRequest> e() {
        return this.f29215d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Receipts)) {
            return false;
        }
        Receipts receipts = (Receipts) obj;
        return Intrinsics.a(this.f29212a, receipts.f29212a) && Intrinsics.a(this.f29213b, receipts.f29213b) && Intrinsics.a(this.f29214c, receipts.f29214c) && this.f29215d.equals(receipts.f29215d) && Intrinsics.a(this.f29216e, receipts.f29216e) && this.f29217f == receipts.f29217f && this.f29218g.equals(receipts.f29218g);
    }

    @NotNull
    public final List<ReceiptMetadata> f() {
        return this.f29218g;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getF29214c() {
        return this.f29214c;
    }

    public final int hashCode() {
        return this.f29218g.hashCode() + ((d0.b(l.a(d0.b(d0.b(this.f29212a.hashCode() * 31, 31, this.f29213b), 31, this.f29214c), 31, this.f29215d), 31, this.f29216e) + (this.f29217f ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Receipts(appsflyerId=", this.f29212a, ", advertiserId=", this.f29213b, ", visitorId=");
        h.a(a11, this.f29214c, ", purchases=", this.f29215d, ", appInstanceId=");
        j.b(this.f29216e, ", advertiserTrackingEnabled=", ", receiptMetadataList=", a11, this.f29217f);
        return rn.j.a(a11, this.f29218g, ")");
    }
}
