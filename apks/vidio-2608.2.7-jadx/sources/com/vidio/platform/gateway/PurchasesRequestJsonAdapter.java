package com.vidio.platform.gateway;

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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/PurchasesRequestJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/PurchasesRequest;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PurchasesRequestJsonAdapter extends n<PurchasesRequest> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34397a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f34398b;

    public PurchasesRequestJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f34397a = q.a.a("original_json", "signature");
        this.f34398b = d0Var.e(String.class, j0.f50813c, "originalJson");
    }

    @Override // com.squareup.moshi.n
    public final PurchasesRequest fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        String str2 = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f34397a);
            if (d02 != -1) {
                n<String> nVar = this.f34398b;
                if (d02 == 0) {
                    str = nVar.fromJson(qVar);
                    if (str == null) {
                        throw c.o("originalJson", "original_json", qVar);
                    }
                } else if (d02 == 1 && (str2 = nVar.fromJson(qVar)) == null) {
                    throw c.o("signature", "signature", qVar);
                }
            } else {
                qVar.f0();
                qVar.g0();
            }
        }
        qVar.f();
        if (str == null) {
            throw c.h("originalJson", "original_json", qVar);
        }
        if (str2 != null) {
            return new PurchasesRequest(str, str2);
        }
        throw c.h("signature", "signature", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, PurchasesRequest purchasesRequest) {
        PurchasesRequest purchasesRequest2 = purchasesRequest;
        yVar.getClass();
        if (purchasesRequest2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("original_json");
        String originalJson = purchasesRequest2.getOriginalJson();
        n<String> nVar = this.f34398b;
        nVar.toJson(yVar, (y) originalJson);
        yVar.s("signature");
        nVar.toJson(yVar, (y) purchasesRequest2.getSignature());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(38, "GeneratedJsonAdapter(PurchasesRequest)");
    }
}
