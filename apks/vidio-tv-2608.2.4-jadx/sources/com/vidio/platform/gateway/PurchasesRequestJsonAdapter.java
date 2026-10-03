package com.vidio.platform.gateway;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/PurchasesRequestJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/PurchasesRequest;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PurchasesRequestJsonAdapter extends s<PurchasesRequest> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29205a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f29206b;

    public PurchasesRequestJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29205a = v.a.a("original_json", "signature");
        this.f29206b = i0Var.d(String.class, k0.f44643d, "originalJson");
    }

    @Override // com.squareup.moshi.s
    public final PurchasesRequest fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        String str2 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29205a);
            if (T != -1) {
                s<String> sVar = this.f29206b;
                if (T == 0) {
                    str = sVar.fromJson(vVar);
                    if (str == null) {
                        throw d.o("originalJson", "original_json", vVar);
                    }
                } else if (T == 1 && (str2 = sVar.fromJson(vVar)) == null) {
                    throw d.o("signature", "signature", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
        }
        vVar.f();
        if (str == null) {
            throw d.h("originalJson", "original_json", vVar);
        }
        if (str2 != null) {
            return new PurchasesRequest(str, str2);
        }
        throw d.h("signature", "signature", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, PurchasesRequest purchasesRequest) {
        PurchasesRequest purchasesRequest2 = purchasesRequest;
        d0Var.getClass();
        if (purchasesRequest2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("original_json");
        String originalJson = purchasesRequest2.getOriginalJson();
        s<String> sVar = this.f29206b;
        sVar.toJson(d0Var, (d0) originalJson);
        d0Var.l("signature");
        sVar.toJson(d0Var, (d0) purchasesRequest2.getSignature());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(38, "GeneratedJsonAdapter(PurchasesRequest)");
    }
}
