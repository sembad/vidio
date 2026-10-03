package com.vidio.platform.gateway;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/Receipts;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class ReceiptsJsonAdapter extends s<Receipts> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29219a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f29220b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<List<PurchasesRequest>> f29221c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s<Boolean> f29222d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s<List<ReceiptMetadata>> f29223e;

    public ReceiptsJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29219a = v.a.a("appsflyer_id", "advertiser_id", "visitor_id", "purchases", "app_instance_id", "advertiser_tracking_enabled", "metadatas");
        k0 k0Var = k0.f44643d;
        this.f29220b = i0Var.d(String.class, k0Var, "appsflyerId");
        this.f29221c = i0Var.d(m0.d(List.class, PurchasesRequest.class), k0Var, "purchases");
        this.f29222d = i0Var.d(Boolean.TYPE, k0Var, "advertiserTrackingEnabled");
        this.f29223e = i0Var.d(m0.d(List.class, ReceiptMetadata.class), k0Var, "receiptMetadataList");
    }

    @Override // com.squareup.moshi.s
    public final Receipts fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List<PurchasesRequest> list = null;
        String str4 = null;
        List<ReceiptMetadata> list2 = null;
        while (true) {
            Boolean bool2 = bool;
            String str5 = str;
            String str6 = str2;
            String str7 = str3;
            List<PurchasesRequest> list3 = list;
            String str8 = str4;
            if (!vVar.i()) {
                List<ReceiptMetadata> list4 = list2;
                vVar.f();
                if (str5 == null) {
                    throw d.h("appsflyerId", "appsflyer_id", vVar);
                }
                if (str6 == null) {
                    throw d.h("advertiserId", "advertiser_id", vVar);
                }
                if (str7 == null) {
                    throw d.h("visitorId", "visitor_id", vVar);
                }
                if (list3 == null) {
                    throw d.h("purchases", "purchases", vVar);
                }
                if (str8 == null) {
                    throw d.h("appInstanceId", "app_instance_id", vVar);
                }
                if (bool2 == null) {
                    throw d.h("advertiserTrackingEnabled", "advertiser_tracking_enabled", vVar);
                }
                boolean booleanValue = bool2.booleanValue();
                if (list4 != null) {
                    return new Receipts(str5, str6, str7, list3, str8, booleanValue, list4);
                }
                throw d.h("receiptMetadataList", "metadatas", vVar);
            }
            List<ReceiptMetadata> list5 = list2;
            int T = vVar.T(this.f29219a);
            s<String> sVar = this.f29220b;
            switch (T) {
                case Ad.BITRATE_UNSET /* -1 */:
                    vVar.Y();
                    vVar.Z();
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    list = list3;
                    str4 = str8;
                case 0:
                    str = sVar.fromJson(vVar);
                    if (str == null) {
                        throw d.o("appsflyerId", "appsflyer_id", vVar);
                    }
                    bool = bool2;
                    list2 = list5;
                    str2 = str6;
                    str3 = str7;
                    list = list3;
                    str4 = str8;
                case 1:
                    str2 = sVar.fromJson(vVar);
                    if (str2 == null) {
                        throw d.o("advertiserId", "advertiser_id", vVar);
                    }
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str3 = str7;
                    list = list3;
                    str4 = str8;
                case 2:
                    str3 = sVar.fromJson(vVar);
                    if (str3 == null) {
                        throw d.o("visitorId", "visitor_id", vVar);
                    }
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    list = list3;
                    str4 = str8;
                case 3:
                    list = this.f29221c.fromJson(vVar);
                    if (list == null) {
                        throw d.o("purchases", "purchases", vVar);
                    }
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    str4 = str8;
                case 4:
                    str4 = sVar.fromJson(vVar);
                    if (str4 == null) {
                        throw d.o("appInstanceId", "app_instance_id", vVar);
                    }
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    list = list3;
                case 5:
                    bool = this.f29222d.fromJson(vVar);
                    if (bool == null) {
                        throw d.o("advertiserTrackingEnabled", "advertiser_tracking_enabled", vVar);
                    }
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    list = list3;
                    str4 = str8;
                case 6:
                    list2 = this.f29223e.fromJson(vVar);
                    if (list2 == null) {
                        throw d.o("receiptMetadataList", "metadatas", vVar);
                    }
                    bool = bool2;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    list = list3;
                    str4 = str8;
                default:
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    list = list3;
                    str4 = str8;
            }
        }
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, Receipts receipts) {
        Receipts receipts2 = receipts;
        d0Var.getClass();
        if (receipts2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("appsflyer_id");
        String f29212a = receipts2.getF29212a();
        s<String> sVar = this.f29220b;
        sVar.toJson(d0Var, (d0) f29212a);
        d0Var.l("advertiser_id");
        sVar.toJson(d0Var, (d0) receipts2.getF29213b());
        d0Var.l("visitor_id");
        sVar.toJson(d0Var, (d0) receipts2.getF29214c());
        d0Var.l("purchases");
        this.f29221c.toJson(d0Var, (d0) receipts2.e());
        d0Var.l("app_instance_id");
        sVar.toJson(d0Var, (d0) receipts2.getF29216e());
        d0Var.l("advertiser_tracking_enabled");
        this.f29222d.toJson(d0Var, (d0) Boolean.valueOf(receipts2.getF29217f()));
        d0Var.l("metadatas");
        this.f29223e.toJson(d0Var, (d0) receipts2.f());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(30, "GeneratedJsonAdapter(Receipts)");
    }
}
