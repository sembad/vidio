package com.vidio.android.inapppurchase;

import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/inapppurchase/RTDNProductMetadataJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/inapppurchase/RTDNProductMetadata;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class RTDNProductMetadataJsonAdapter extends n<RTDNProductMetadata> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f29058a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f29059b;

    public RTDNProductMetadataJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f29058a = q.a.a("context", "pc_id");
        this.f29059b = d0Var.e(String.class, j0.f50813c, "context");
    }

    @Override // com.squareup.moshi.n
    public final RTDNProductMetadata fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        String str2 = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f29058a);
            if (d02 != -1) {
                n<String> nVar = this.f29059b;
                if (d02 == 0) {
                    str = nVar.fromJson(qVar);
                    if (str == null) {
                        throw c.o("context", "context", qVar);
                    }
                } else if (d02 == 1 && (str2 = nVar.fromJson(qVar)) == null) {
                    throw c.o("pcId", "pc_id", qVar);
                }
            } else {
                qVar.f0();
                qVar.g0();
            }
        }
        qVar.f();
        if (str == null) {
            throw c.h("context", "context", qVar);
        }
        if (str2 != null) {
            return new RTDNProductMetadata(str, str2);
        }
        throw c.h("pcId", "pc_id", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, RTDNProductMetadata rTDNProductMetadata) {
        RTDNProductMetadata rTDNProductMetadata2 = rTDNProductMetadata;
        yVar.getClass();
        if (rTDNProductMetadata2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("context");
        String f29051a = rTDNProductMetadata2.getF29051a();
        n<String> nVar = this.f29059b;
        nVar.toJson(yVar, (y) f29051a);
        yVar.s("pc_id");
        nVar.toJson(yVar, (y) rTDNProductMetadata2.getF29052b());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(41, "GeneratedJsonAdapter(RTDNProductMetadata)");
    }
}
