package com.vidio.platform.gateway.requests;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/requests/PurchaseMetadata;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PurchaseMetadataJsonAdapter extends s<PurchaseMetadata> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29253a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f29254b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<Double> f29255c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s<String> f29256d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private volatile Constructor<PurchaseMetadata> f29257e;

    public PurchaseMetadataJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29253a = v.a.a("merchandise_id", "callback_service_name", "message", "stream_id", "stream_type", "gift_id", "price", "google_product_id", "apple_product_id", "extra_data", "appsflyer_id", "advertiser_id", "visitor_id");
        k0 k0Var = k0.f44643d;
        this.f29254b = i0Var.d(String.class, k0Var, "merchandiseId");
        this.f29255c = i0Var.d(Double.class, k0Var, "price");
        this.f29256d = i0Var.d(String.class, k0Var, "appsflyerId");
    }

    @Override // com.squareup.moshi.s
    public final PurchaseMetadata fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        int i11 = -1;
        Double d11 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        while (true) {
            Double d12 = d11;
            String str13 = str;
            String str14 = str2;
            String str15 = str3;
            if (!vVar.i()) {
                String str16 = str4;
                vVar.f();
                if (i11 == -1024) {
                    if (str10 == null) {
                        throw d.h("appsflyerId", "appsflyer_id", vVar);
                    }
                    if (str11 == null) {
                        throw d.h("advertiserId", "advertiser_id", vVar);
                    }
                    if (str12 != null) {
                        return new PurchaseMetadata(d12, str13, str14, str15, str16, str5, str6, str7, str8, str9, str10, str11, str12);
                    }
                    throw d.h("visitorId", "visitor_id", vVar);
                }
                Constructor<PurchaseMetadata> constructor = this.f29257e;
                int i12 = i11;
                if (constructor == null) {
                    constructor = PurchaseMetadata.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, Double.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, d.f49476c);
                    this.f29257e = constructor;
                    constructor.getClass();
                }
                if (str10 == null) {
                    throw d.h("appsflyerId", "appsflyer_id", vVar);
                }
                if (str11 == null) {
                    throw d.h("advertiserId", "advertiser_id", vVar);
                }
                if (str12 == null) {
                    throw d.h("visitorId", "visitor_id", vVar);
                }
                PurchaseMetadata newInstance = constructor.newInstance(str13, str14, str15, str16, str5, str6, d12, str7, str8, str9, str10, str11, str12, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            String str17 = str4;
            switch (vVar.T(this.f29253a)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    vVar.Y();
                    vVar.Z();
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 0:
                    str = this.f29254b.fromJson(vVar);
                    i11 &= -2;
                    str4 = str17;
                    d11 = d12;
                    str2 = str14;
                    str3 = str15;
                case 1:
                    str2 = this.f29254b.fromJson(vVar);
                    i11 &= -3;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str3 = str15;
                case 2:
                    str3 = this.f29254b.fromJson(vVar);
                    i11 &= -5;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                case 3:
                    str4 = this.f29254b.fromJson(vVar);
                    i11 &= -9;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 4:
                    str5 = this.f29254b.fromJson(vVar);
                    i11 &= -17;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 5:
                    str6 = this.f29254b.fromJson(vVar);
                    i11 &= -33;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 6:
                    d11 = this.f29255c.fromJson(vVar);
                    i11 &= -65;
                    str4 = str17;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 7:
                    str7 = this.f29254b.fromJson(vVar);
                    i11 &= -129;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 8:
                    str8 = this.f29254b.fromJson(vVar);
                    i11 &= -257;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 9:
                    str9 = this.f29254b.fromJson(vVar);
                    i11 &= -513;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 10:
                    str10 = this.f29256d.fromJson(vVar);
                    if (str10 == null) {
                        throw d.o("appsflyerId", "appsflyer_id", vVar);
                    }
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 11:
                    str11 = this.f29256d.fromJson(vVar);
                    if (str11 == null) {
                        throw d.o("advertiserId", "advertiser_id", vVar);
                    }
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 12:
                    str12 = this.f29256d.fromJson(vVar);
                    if (str12 == null) {
                        throw d.o("visitorId", "visitor_id", vVar);
                    }
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                default:
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
            }
        }
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, PurchaseMetadata purchaseMetadata) {
        PurchaseMetadata purchaseMetadata2 = purchaseMetadata;
        d0Var.getClass();
        if (purchaseMetadata2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("merchandise_id");
        String f29240a = purchaseMetadata2.getF29240a();
        s<String> sVar = this.f29254b;
        sVar.toJson(d0Var, (d0) f29240a);
        d0Var.l("callback_service_name");
        sVar.toJson(d0Var, (d0) purchaseMetadata2.getF29241b());
        d0Var.l("message");
        sVar.toJson(d0Var, (d0) purchaseMetadata2.getF29242c());
        d0Var.l("stream_id");
        sVar.toJson(d0Var, (d0) purchaseMetadata2.getF29243d());
        d0Var.l("stream_type");
        sVar.toJson(d0Var, (d0) purchaseMetadata2.getF29244e());
        d0Var.l("gift_id");
        sVar.toJson(d0Var, (d0) purchaseMetadata2.getF29245f());
        d0Var.l("price");
        this.f29255c.toJson(d0Var, (d0) purchaseMetadata2.getF29246g());
        d0Var.l("google_product_id");
        sVar.toJson(d0Var, (d0) purchaseMetadata2.getF29247h());
        d0Var.l("apple_product_id");
        sVar.toJson(d0Var, (d0) purchaseMetadata2.getF29248i());
        d0Var.l("extra_data");
        sVar.toJson(d0Var, (d0) purchaseMetadata2.getF29249j());
        d0Var.l("appsflyer_id");
        String f29250k = purchaseMetadata2.getF29250k();
        s<String> sVar2 = this.f29256d;
        sVar2.toJson(d0Var, (d0) f29250k);
        d0Var.l("advertiser_id");
        sVar2.toJson(d0Var, (d0) purchaseMetadata2.getF29251l());
        d0Var.l("visitor_id");
        sVar2.toJson(d0Var, (d0) purchaseMetadata2.getF29252m());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(38, "GeneratedJsonAdapter(PurchaseMetadata)");
    }
}
