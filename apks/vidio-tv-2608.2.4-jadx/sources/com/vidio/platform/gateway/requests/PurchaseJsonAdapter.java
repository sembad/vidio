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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/requests/PurchaseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/requests/Purchase;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PurchaseJsonAdapter extends s<Purchase> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29237a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f29238b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<PurchaseMetadata> f29239c;

    public PurchaseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29237a = v.a.a("original_json", "signature", "metadata");
        k0 k0Var = k0.f44643d;
        this.f29238b = i0Var.d(String.class, k0Var, "originalJson");
        this.f29239c = i0Var.d(PurchaseMetadata.class, k0Var, "purchaseMetadata");
    }

    @Override // com.squareup.moshi.s
    public final Purchase fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        String str2 = null;
        PurchaseMetadata purchaseMetadata = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29237a);
            if (T != -1) {
                s<String> sVar = this.f29238b;
                if (T == 0) {
                    str = sVar.fromJson(vVar);
                    if (str == null) {
                        throw d.o("originalJson", "original_json", vVar);
                    }
                } else if (T == 1) {
                    str2 = sVar.fromJson(vVar);
                    if (str2 == null) {
                        throw d.o("signature", "signature", vVar);
                    }
                } else if (T == 2 && (purchaseMetadata = this.f29239c.fromJson(vVar)) == null) {
                    throw d.o("purchaseMetadata", "metadata", vVar);
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
        if (str2 == null) {
            throw d.h("signature", "signature", vVar);
        }
        if (purchaseMetadata != null) {
            return new Purchase(str, str2, purchaseMetadata);
        }
        throw d.h("purchaseMetadata", "metadata", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, Purchase purchase) {
        Purchase purchase2 = purchase;
        d0Var.getClass();
        if (purchase2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("original_json");
        String f29234a = purchase2.getF29234a();
        s<String> sVar = this.f29238b;
        sVar.toJson(d0Var, (d0) f29234a);
        d0Var.l("signature");
        sVar.toJson(d0Var, (d0) purchase2.getF29235b());
        d0Var.l("metadata");
        this.f29239c.toJson(d0Var, (d0) purchase2.getF29236c());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(30, "GeneratedJsonAdapter(Purchase)");
    }
}
