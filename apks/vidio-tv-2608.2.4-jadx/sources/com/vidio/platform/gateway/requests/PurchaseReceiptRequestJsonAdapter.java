package com.vidio.platform.gateway.requests;

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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequestJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PurchaseReceiptRequestJsonAdapter extends s<PurchaseReceiptRequest> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29258a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<Purchase> f29259b;

    public PurchaseReceiptRequestJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29258a = v.a.a("purchase");
        this.f29259b = i0Var.d(Purchase.class, k0.f44643d, "purchase");
    }

    @Override // com.squareup.moshi.s
    public final PurchaseReceiptRequest fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        Purchase purchase = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29258a);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else if (T == 0 && (purchase = this.f29259b.fromJson(vVar)) == null) {
                throw d.o("purchase", "purchase", vVar);
            }
        }
        vVar.f();
        if (purchase != null) {
            return new PurchaseReceiptRequest(purchase);
        }
        throw d.h("purchase", "purchase", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, PurchaseReceiptRequest purchaseReceiptRequest) {
        PurchaseReceiptRequest purchaseReceiptRequest2 = purchaseReceiptRequest;
        d0Var.getClass();
        if (purchaseReceiptRequest2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("purchase");
        this.f29259b.toJson(d0Var, (d0) purchaseReceiptRequest2.getPurchase());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(44, "GeneratedJsonAdapter(PurchaseReceiptRequest)");
    }
}
