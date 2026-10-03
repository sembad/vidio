package com.vidio.android.watch;

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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/watch/AdPropertiesJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/watch/AdProperties;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class AdPropertiesJsonAdapter extends n<AdProperties> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f31421a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f31422b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<List<Integer>> f31423c;

    public AdPropertiesJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f31421a = q.a.a("advertiser_id", "campaign_id", "creative_id", "line_item_id", "size");
        j0 j0Var = j0.f50813c;
        this.f31422b = d0Var.e(String.class, j0Var, "advertiserId");
        this.f31423c = d0Var.e(h0.d(List.class, Integer.class), j0Var, "size");
    }

    @Override // com.squareup.moshi.n
    public final AdProperties fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List<Integer> list = null;
        while (qVar.j()) {
            String str5 = str;
            int d02 = qVar.d0(this.f31421a);
            String str6 = str2;
            if (d02 != -1) {
                n<String> nVar = this.f31422b;
                if (d02 == 0) {
                    str = nVar.fromJson(qVar);
                    if (str == null) {
                        throw c.o("advertiserId", "advertiser_id", qVar);
                    }
                    str2 = str6;
                } else if (d02 == 1) {
                    str2 = nVar.fromJson(qVar);
                    if (str2 == null) {
                        throw c.o("campaignId", "campaign_id", qVar);
                    }
                    str = str5;
                } else if (d02 == 2) {
                    str3 = nVar.fromJson(qVar);
                    if (str3 == null) {
                        throw c.o("creativeId", "creative_id", qVar);
                    }
                } else if (d02 == 3) {
                    str4 = nVar.fromJson(qVar);
                    if (str4 == null) {
                        throw c.o("lineItemId", "line_item_id", qVar);
                    }
                } else if (d02 == 4 && (list = this.f31423c.fromJson(qVar)) == null) {
                    throw c.o("size", "size", qVar);
                }
            } else {
                qVar.f0();
                qVar.g0();
            }
            str = str5;
            str2 = str6;
        }
        String str7 = str;
        String str8 = str2;
        qVar.f();
        if (str7 == null) {
            throw c.h("advertiserId", "advertiser_id", qVar);
        }
        if (str8 == null) {
            throw c.h("campaignId", "campaign_id", qVar);
        }
        if (str3 == null) {
            throw c.h("creativeId", "creative_id", qVar);
        }
        if (str4 == null) {
            throw c.h("lineItemId", "line_item_id", qVar);
        }
        if (list != null) {
            return new AdProperties(str7, str8, str3, str4, list);
        }
        throw c.h("size", "size", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, AdProperties adProperties) {
        AdProperties adProperties2 = adProperties;
        yVar.getClass();
        if (adProperties2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("advertiser_id");
        String f31416a = adProperties2.getF31416a();
        n<String> nVar = this.f31422b;
        nVar.toJson(yVar, (y) f31416a);
        yVar.s("campaign_id");
        nVar.toJson(yVar, (y) adProperties2.getF31417b());
        yVar.s("creative_id");
        nVar.toJson(yVar, (y) adProperties2.getF31418c());
        yVar.s("line_item_id");
        nVar.toJson(yVar, (y) adProperties2.getF31419d());
        yVar.s("size");
        this.f31423c.toJson(yVar, (y) adProperties2.e());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(34, "GeneratedJsonAdapter(AdProperties)");
    }
}
