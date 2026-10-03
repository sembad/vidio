package com.vidio.android.base.webview;

import com.squareup.moshi.q;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/base/webview/BuyMerchandiseDataJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/base/webview/BuyMerchandiseData;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BuyMerchandiseDataJsonAdapter extends com.squareup.moshi.n<BuyMerchandiseData> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f26095a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.n<String> f26096b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private volatile Constructor<BuyMerchandiseData> f26097c;

    public BuyMerchandiseDataJsonAdapter(@NotNull com.squareup.moshi.d0 d0Var) {
        d0Var.getClass();
        this.f26095a = q.a.a("merchandise_id", "callback_service_name", "google_product_id", "apple_product_id", "extra_data");
        this.f26096b = d0Var.e(String.class, kotlin.collections.j0.f50813c, "merchandiseId");
    }

    @Override // com.squareup.moshi.n
    public final BuyMerchandiseData fromJson(com.squareup.moshi.q qVar) {
        char c11;
        qVar.getClass();
        qVar.d();
        int i11 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f26095a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0) {
                str = this.f26096b.fromJson(qVar);
                i11 &= -2;
            } else if (d02 == 1) {
                str2 = this.f26096b.fromJson(qVar);
                i11 &= -3;
            } else if (d02 == 2) {
                str3 = this.f26096b.fromJson(qVar);
                i11 &= -5;
            } else if (d02 == 3) {
                str4 = this.f26096b.fromJson(qVar);
                i11 &= -9;
            } else if (d02 == 4) {
                str5 = this.f26096b.fromJson(qVar);
                i11 &= -17;
            }
        }
        qVar.f();
        if (i11 == -32) {
            return new BuyMerchandiseData(str, str2, str3, str4, str5);
        }
        Constructor<BuyMerchandiseData> constructor = this.f26097c;
        if (constructor == null) {
            c11 = 6;
            constructor = BuyMerchandiseData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, Integer.TYPE, on.c.f57953c);
            this.f26097c = constructor;
            constructor.getClass();
        } else {
            c11 = 6;
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[7];
        objArr[0] = str;
        objArr[1] = str2;
        objArr[2] = str3;
        objArr[3] = str4;
        objArr[4] = str5;
        objArr[5] = valueOf;
        objArr[c11] = null;
        BuyMerchandiseData newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public final void toJson(com.squareup.moshi.y yVar, BuyMerchandiseData buyMerchandiseData) {
        BuyMerchandiseData buyMerchandiseData2 = buyMerchandiseData;
        yVar.getClass();
        if (buyMerchandiseData2 == null) {
            com.squareup.moshi.b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("merchandise_id");
        String f26090a = buyMerchandiseData2.getF26090a();
        com.squareup.moshi.n<String> nVar = this.f26096b;
        nVar.toJson(yVar, (com.squareup.moshi.y) f26090a);
        yVar.s("callback_service_name");
        nVar.toJson(yVar, (com.squareup.moshi.y) buyMerchandiseData2.getF26091b());
        yVar.s("google_product_id");
        nVar.toJson(yVar, (com.squareup.moshi.y) buyMerchandiseData2.getF26092c());
        yVar.s("apple_product_id");
        nVar.toJson(yVar, (com.squareup.moshi.y) buyMerchandiseData2.getF26093d());
        yVar.s("extra_data");
        nVar.toJson(yVar, (com.squareup.moshi.y) buyMerchandiseData2.getF26094e());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(40, "GeneratedJsonAdapter(BuyMerchandiseData)");
    }
}
