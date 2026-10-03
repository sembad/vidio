package com.vidio.platform.gateway.requests;

import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/requests/PurchaseMetadataJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/requests/PurchaseMetadata;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PurchaseMetadataJsonAdapter extends n<PurchaseMetadata> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34442a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f34443b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<Double> f34444c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n<String> f34445d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private volatile Constructor<PurchaseMetadata> f34446e;

    public PurchaseMetadataJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f34442a = q.a.a("merchandise_id", "callback_service_name", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "stream_id", "stream_type", "gift_id", "price", "google_product_id", "apple_product_id", "extra_data", "appsflyer_id", "advertiser_id", "visitor_id");
        j0 j0Var = j0.f50813c;
        this.f34443b = d0Var.e(String.class, j0Var, "merchandiseId");
        this.f34444c = d0Var.e(Double.class, j0Var, "price");
        this.f34445d = d0Var.e(String.class, j0Var, "appsflyerId");
    }

    @Override // com.squareup.moshi.n
    public final PurchaseMetadata fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
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
            if (!qVar.j()) {
                String str16 = str4;
                qVar.f();
                if (i11 == -1024) {
                    if (str10 == null) {
                        throw c.h("appsflyerId", "appsflyer_id", qVar);
                    }
                    if (str11 == null) {
                        throw c.h("advertiserId", "advertiser_id", qVar);
                    }
                    if (str12 != null) {
                        return new PurchaseMetadata(d12, str13, str14, str15, str16, str5, str6, str7, str8, str9, str10, str11, str12);
                    }
                    throw c.h("visitorId", "visitor_id", qVar);
                }
                Constructor<PurchaseMetadata> constructor = this.f34446e;
                int i12 = i11;
                if (constructor == null) {
                    constructor = PurchaseMetadata.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, Double.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, c.f57953c);
                    this.f34446e = constructor;
                    constructor.getClass();
                }
                if (str10 == null) {
                    throw c.h("appsflyerId", "appsflyer_id", qVar);
                }
                if (str11 == null) {
                    throw c.h("advertiserId", "advertiser_id", qVar);
                }
                if (str12 == null) {
                    throw c.h("visitorId", "visitor_id", qVar);
                }
                PurchaseMetadata newInstance = constructor.newInstance(str13, str14, str15, str16, str5, str6, d12, str7, str8, str9, str10, str11, str12, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            String str17 = str4;
            switch (qVar.d0(this.f34442a)) {
                case -1:
                    qVar.f0();
                    qVar.g0();
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 0:
                    str = this.f34443b.fromJson(qVar);
                    i11 &= -2;
                    str4 = str17;
                    d11 = d12;
                    str2 = str14;
                    str3 = str15;
                case 1:
                    str2 = this.f34443b.fromJson(qVar);
                    i11 &= -3;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str3 = str15;
                case 2:
                    str3 = this.f34443b.fromJson(qVar);
                    i11 &= -5;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                case 3:
                    str4 = this.f34443b.fromJson(qVar);
                    i11 &= -9;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 4:
                    str5 = this.f34443b.fromJson(qVar);
                    i11 &= -17;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 5:
                    str6 = this.f34443b.fromJson(qVar);
                    i11 &= -33;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 6:
                    d11 = this.f34444c.fromJson(qVar);
                    i11 &= -65;
                    str4 = str17;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 7:
                    str7 = this.f34443b.fromJson(qVar);
                    i11 &= -129;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 8:
                    str8 = this.f34443b.fromJson(qVar);
                    i11 &= -257;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 9:
                    str9 = this.f34443b.fromJson(qVar);
                    i11 &= -513;
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 10:
                    str10 = this.f34445d.fromJson(qVar);
                    if (str10 == null) {
                        throw c.o("appsflyerId", "appsflyer_id", qVar);
                    }
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 11:
                    str11 = this.f34445d.fromJson(qVar);
                    if (str11 == null) {
                        throw c.o("advertiserId", "advertiser_id", qVar);
                    }
                    str4 = str17;
                    d11 = d12;
                    str = str13;
                    str2 = str14;
                    str3 = str15;
                case 12:
                    str12 = this.f34445d.fromJson(qVar);
                    if (str12 == null) {
                        throw c.o("visitorId", "visitor_id", qVar);
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

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, PurchaseMetadata purchaseMetadata) {
        PurchaseMetadata purchaseMetadata2 = purchaseMetadata;
        yVar.getClass();
        if (purchaseMetadata2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("merchandise_id");
        String f34429a = purchaseMetadata2.getF34429a();
        n<String> nVar = this.f34443b;
        nVar.toJson(yVar, (y) f34429a);
        yVar.s("callback_service_name");
        nVar.toJson(yVar, (y) purchaseMetadata2.getF34430b());
        yVar.s(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        nVar.toJson(yVar, (y) purchaseMetadata2.getF34431c());
        yVar.s("stream_id");
        nVar.toJson(yVar, (y) purchaseMetadata2.getF34432d());
        yVar.s("stream_type");
        nVar.toJson(yVar, (y) purchaseMetadata2.getF34433e());
        yVar.s("gift_id");
        nVar.toJson(yVar, (y) purchaseMetadata2.getF34434f());
        yVar.s("price");
        this.f34444c.toJson(yVar, (y) purchaseMetadata2.getF34435g());
        yVar.s("google_product_id");
        nVar.toJson(yVar, (y) purchaseMetadata2.getF34436h());
        yVar.s("apple_product_id");
        nVar.toJson(yVar, (y) purchaseMetadata2.getF34437i());
        yVar.s("extra_data");
        nVar.toJson(yVar, (y) purchaseMetadata2.getF34438j());
        yVar.s("appsflyer_id");
        String f34439k = purchaseMetadata2.getF34439k();
        n<String> nVar2 = this.f34445d;
        nVar2.toJson(yVar, (y) f34439k);
        yVar.s("advertiser_id");
        nVar2.toJson(yVar, (y) purchaseMetadata2.getF34440l());
        yVar.s("visitor_id");
        nVar2.toJson(yVar, (y) purchaseMetadata2.getF34441m());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(38, "GeneratedJsonAdapter(PurchaseMetadata)");
    }
}
