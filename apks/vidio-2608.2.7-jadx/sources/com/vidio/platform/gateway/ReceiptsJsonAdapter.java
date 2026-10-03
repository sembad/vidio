package com.vidio.platform.gateway;

import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/ReceiptsJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/Receipts;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ReceiptsJsonAdapter extends n<Receipts> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34411a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f34412b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<List<PurchasesRequest>> f34413c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n<Boolean> f34414d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n<List<ReceiptMetadata>> f34415e;

    public ReceiptsJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f34411a = q.a.a("appsflyer_id", "advertiser_id", "visitor_id", "purchases", "app_instance_id", "advertiser_tracking_enabled", "metadatas");
        j0 j0Var = j0.f50813c;
        this.f34412b = d0Var.e(String.class, j0Var, "appsflyerId");
        this.f34413c = d0Var.e(h0.d(List.class, PurchasesRequest.class), j0Var, "purchases");
        this.f34414d = d0Var.e(Boolean.TYPE, j0Var, "advertiserTrackingEnabled");
        this.f34415e = d0Var.e(h0.d(List.class, ReceiptMetadata.class), j0Var, "receiptMetadataList");
    }

    @Override // com.squareup.moshi.n
    public final Receipts fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
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
            if (!qVar.j()) {
                List<ReceiptMetadata> list4 = list2;
                qVar.f();
                if (str5 == null) {
                    throw c.h("appsflyerId", "appsflyer_id", qVar);
                }
                if (str6 == null) {
                    throw c.h("advertiserId", "advertiser_id", qVar);
                }
                if (str7 == null) {
                    throw c.h("visitorId", "visitor_id", qVar);
                }
                if (list3 == null) {
                    throw c.h("purchases", "purchases", qVar);
                }
                if (str8 == null) {
                    throw c.h("appInstanceId", "app_instance_id", qVar);
                }
                if (bool2 == null) {
                    throw c.h("advertiserTrackingEnabled", "advertiser_tracking_enabled", qVar);
                }
                boolean booleanValue = bool2.booleanValue();
                if (list4 != null) {
                    return new Receipts(str5, str6, str7, list3, str8, booleanValue, list4);
                }
                throw c.h("receiptMetadataList", "metadatas", qVar);
            }
            List<ReceiptMetadata> list5 = list2;
            int d02 = qVar.d0(this.f34411a);
            n<String> nVar = this.f34412b;
            switch (d02) {
                case -1:
                    qVar.f0();
                    qVar.g0();
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    list = list3;
                    str4 = str8;
                case 0:
                    str = nVar.fromJson(qVar);
                    if (str == null) {
                        throw c.o("appsflyerId", "appsflyer_id", qVar);
                    }
                    bool = bool2;
                    list2 = list5;
                    str2 = str6;
                    str3 = str7;
                    list = list3;
                    str4 = str8;
                case 1:
                    str2 = nVar.fromJson(qVar);
                    if (str2 == null) {
                        throw c.o("advertiserId", "advertiser_id", qVar);
                    }
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str3 = str7;
                    list = list3;
                    str4 = str8;
                case 2:
                    str3 = nVar.fromJson(qVar);
                    if (str3 == null) {
                        throw c.o("visitorId", "visitor_id", qVar);
                    }
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    list = list3;
                    str4 = str8;
                case 3:
                    list = this.f34413c.fromJson(qVar);
                    if (list == null) {
                        throw c.o("purchases", "purchases", qVar);
                    }
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    str4 = str8;
                case 4:
                    str4 = nVar.fromJson(qVar);
                    if (str4 == null) {
                        throw c.o("appInstanceId", "app_instance_id", qVar);
                    }
                    bool = bool2;
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    list = list3;
                case 5:
                    bool = this.f34414d.fromJson(qVar);
                    if (bool == null) {
                        throw c.o("advertiserTrackingEnabled", "advertiser_tracking_enabled", qVar);
                    }
                    list2 = list5;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    list = list3;
                    str4 = str8;
                case 6:
                    list2 = this.f34415e.fromJson(qVar);
                    if (list2 == null) {
                        throw c.o("receiptMetadataList", "metadatas", qVar);
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

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, Receipts receipts) {
        Receipts receipts2 = receipts;
        yVar.getClass();
        if (receipts2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("appsflyer_id");
        String f34404a = receipts2.getF34404a();
        n<String> nVar = this.f34412b;
        nVar.toJson(yVar, (y) f34404a);
        yVar.s("advertiser_id");
        nVar.toJson(yVar, (y) receipts2.getF34405b());
        yVar.s("visitor_id");
        nVar.toJson(yVar, (y) receipts2.getF34406c());
        yVar.s("purchases");
        this.f34413c.toJson(yVar, (y) receipts2.e());
        yVar.s("app_instance_id");
        nVar.toJson(yVar, (y) receipts2.getF34408e());
        yVar.s("advertiser_tracking_enabled");
        this.f34414d.toJson(yVar, (y) Boolean.valueOf(receipts2.getF34409f()));
        yVar.s("metadatas");
        this.f34415e.toJson(yVar, (y) receipts2.f());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(30, "GeneratedJsonAdapter(Receipts)");
    }
}
