package com.vidio.android.base.webview;

import com.squareup.moshi.q;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/base/webview/MyPackageDataJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/base/webview/MyPackageData;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MyPackageDataJsonAdapter extends com.squareup.moshi.n<MyPackageData> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f26122a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.n<Long> f26123b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.n<String> f26124c;

    public MyPackageDataJsonAdapter(@NotNull com.squareup.moshi.d0 d0Var) {
        d0Var.getClass();
        this.f26122a = q.a.a("subscription_id", "expiry_date");
        kotlin.collections.j0 j0Var = kotlin.collections.j0.f50813c;
        this.f26123b = d0Var.e(Long.TYPE, j0Var, "id");
        this.f26124c = d0Var.e(String.class, j0Var, "expiryDate");
    }

    @Override // com.squareup.moshi.n
    public final MyPackageData fromJson(com.squareup.moshi.q qVar) {
        qVar.getClass();
        qVar.d();
        Long l11 = null;
        String str = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f26122a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0) {
                l11 = this.f26123b.fromJson(qVar);
                if (l11 == null) {
                    throw on.c.o("id", "subscription_id", qVar);
                }
            } else if (d02 == 1 && (str = this.f26124c.fromJson(qVar)) == null) {
                throw on.c.o("expiryDate", "expiry_date", qVar);
            }
        }
        qVar.f();
        if (l11 == null) {
            throw on.c.h("id", "subscription_id", qVar);
        }
        long longValue = l11.longValue();
        if (str != null) {
            return new MyPackageData(longValue, str);
        }
        throw on.c.h("expiryDate", "expiry_date", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(com.squareup.moshi.y yVar, MyPackageData myPackageData) {
        MyPackageData myPackageData2 = myPackageData;
        yVar.getClass();
        if (myPackageData2 == null) {
            com.squareup.moshi.b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("subscription_id");
        this.f26123b.toJson(yVar, (com.squareup.moshi.y) Long.valueOf(myPackageData2.getF26120a()));
        yVar.s("expiry_date");
        this.f26124c.toJson(yVar, (com.squareup.moshi.y) myPackageData2.getF26121b());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(35, "GeneratedJsonAdapter(MyPackageData)");
    }
}
