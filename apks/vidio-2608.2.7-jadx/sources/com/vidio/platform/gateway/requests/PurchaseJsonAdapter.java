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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/requests/PurchaseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/requests/Purchase;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PurchaseJsonAdapter extends n<Purchase> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34426a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f34427b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<PurchaseMetadata> f34428c;

    public PurchaseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f34426a = q.a.a("original_json", "signature", "metadata");
        j0 j0Var = j0.f50813c;
        this.f34427b = d0Var.e(String.class, j0Var, "originalJson");
        this.f34428c = d0Var.e(PurchaseMetadata.class, j0Var, "purchaseMetadata");
    }

    @Override // com.squareup.moshi.n
    public final Purchase fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        String str2 = null;
        PurchaseMetadata purchaseMetadata = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f34426a);
            if (d02 != -1) {
                n<String> nVar = this.f34427b;
                if (d02 == 0) {
                    str = nVar.fromJson(qVar);
                    if (str == null) {
                        throw c.o("originalJson", "original_json", qVar);
                    }
                } else if (d02 == 1) {
                    str2 = nVar.fromJson(qVar);
                    if (str2 == null) {
                        throw c.o("signature", "signature", qVar);
                    }
                } else if (d02 == 2 && (purchaseMetadata = this.f34428c.fromJson(qVar)) == null) {
                    throw c.o("purchaseMetadata", "metadata", qVar);
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
        if (str2 == null) {
            throw c.h("signature", "signature", qVar);
        }
        if (purchaseMetadata != null) {
            return new Purchase(str, str2, purchaseMetadata);
        }
        throw c.h("purchaseMetadata", "metadata", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, Purchase purchase) {
        Purchase purchase2 = purchase;
        yVar.getClass();
        if (purchase2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("original_json");
        String f34423a = purchase2.getF34423a();
        n<String> nVar = this.f34427b;
        nVar.toJson(yVar, (y) f34423a);
        yVar.s("signature");
        nVar.toJson(yVar, (y) purchase2.getF34424b());
        yVar.s("metadata");
        this.f34428c.toJson(yVar, (y) purchase2.getF34425c());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(30, "GeneratedJsonAdapter(Purchase)");
    }
}
