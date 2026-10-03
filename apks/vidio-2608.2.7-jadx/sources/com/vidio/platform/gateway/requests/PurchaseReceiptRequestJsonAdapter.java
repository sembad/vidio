package com.vidio.platform.gateway.requests;

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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequestJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PurchaseReceiptRequestJsonAdapter extends n<PurchaseReceiptRequest> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34447a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<Purchase> f34448b;

    public PurchaseReceiptRequestJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f34447a = q.a.a("purchase");
        this.f34448b = d0Var.e(Purchase.class, j0.f50813c, "purchase");
    }

    @Override // com.squareup.moshi.n
    public final PurchaseReceiptRequest fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        Purchase purchase = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f34447a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0 && (purchase = this.f34448b.fromJson(qVar)) == null) {
                throw c.o("purchase", "purchase", qVar);
            }
        }
        qVar.f();
        if (purchase != null) {
            return new PurchaseReceiptRequest(purchase);
        }
        throw c.h("purchase", "purchase", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, PurchaseReceiptRequest purchaseReceiptRequest) {
        PurchaseReceiptRequest purchaseReceiptRequest2 = purchaseReceiptRequest;
        yVar.getClass();
        if (purchaseReceiptRequest2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("purchase");
        this.f34448b.toJson(yVar, (y) purchaseReceiptRequest2.getPurchase());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(44, "GeneratedJsonAdapter(PurchaseReceiptRequest)");
    }
}
