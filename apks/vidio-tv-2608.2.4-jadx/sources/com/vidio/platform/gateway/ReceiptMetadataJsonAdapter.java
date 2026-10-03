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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/ReceiptMetadataJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/ReceiptMetadata;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class ReceiptMetadataJsonAdapter extends s<ReceiptMetadata> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29210a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f29211b;

    public ReceiptMetadataJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29210a = v.a.a("product_catalog_id", "sku", "transaction_identifier");
        this.f29211b = i0Var.d(String.class, k0.f44643d, "productCatalogId");
    }

    @Override // com.squareup.moshi.s
    public final ReceiptMetadata fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29210a);
            if (T != -1) {
                s<String> sVar = this.f29211b;
                if (T == 0) {
                    str = sVar.fromJson(vVar);
                    if (str == null) {
                        throw d.o("productCatalogId", "product_catalog_id", vVar);
                    }
                } else if (T == 1) {
                    str2 = sVar.fromJson(vVar);
                    if (str2 == null) {
                        throw d.o("sku", "sku", vVar);
                    }
                } else if (T == 2 && (str3 = sVar.fromJson(vVar)) == null) {
                    throw d.o("transactionId", "transaction_identifier", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
        }
        vVar.f();
        if (str == null) {
            throw d.h("productCatalogId", "product_catalog_id", vVar);
        }
        if (str2 == null) {
            throw d.h("sku", "sku", vVar);
        }
        if (str3 != null) {
            return new ReceiptMetadata(str, str2, str3);
        }
        throw d.h("transactionId", "transaction_identifier", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, ReceiptMetadata receiptMetadata) {
        ReceiptMetadata receiptMetadata2 = receiptMetadata;
        d0Var.getClass();
        if (receiptMetadata2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("product_catalog_id");
        String f29207a = receiptMetadata2.getF29207a();
        s<String> sVar = this.f29211b;
        sVar.toJson(d0Var, (d0) f29207a);
        d0Var.l("sku");
        sVar.toJson(d0Var, (d0) receiptMetadata2.getF29208b());
        d0Var.l("transaction_identifier");
        sVar.toJson(d0Var, (d0) receiptMetadata2.getF29209c());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(37, "GeneratedJsonAdapter(ReceiptMetadata)");
    }
}
