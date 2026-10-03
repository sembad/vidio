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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/ReceiptMetadataJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/ReceiptMetadata;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ReceiptMetadataJsonAdapter extends n<ReceiptMetadata> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34402a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f34403b;

    public ReceiptMetadataJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f34402a = q.a.a("product_catalog_id", "sku", "transaction_identifier");
        this.f34403b = d0Var.e(String.class, j0.f50813c, "productCatalogId");
    }

    @Override // com.squareup.moshi.n
    public final ReceiptMetadata fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f34402a);
            if (d02 != -1) {
                n<String> nVar = this.f34403b;
                if (d02 == 0) {
                    str = nVar.fromJson(qVar);
                    if (str == null) {
                        throw c.o("productCatalogId", "product_catalog_id", qVar);
                    }
                } else if (d02 == 1) {
                    str2 = nVar.fromJson(qVar);
                    if (str2 == null) {
                        throw c.o("sku", "sku", qVar);
                    }
                } else if (d02 == 2 && (str3 = nVar.fromJson(qVar)) == null) {
                    throw c.o("transactionId", "transaction_identifier", qVar);
                }
            } else {
                qVar.f0();
                qVar.g0();
            }
        }
        qVar.f();
        if (str == null) {
            throw c.h("productCatalogId", "product_catalog_id", qVar);
        }
        if (str2 == null) {
            throw c.h("sku", "sku", qVar);
        }
        if (str3 != null) {
            return new ReceiptMetadata(str, str2, str3);
        }
        throw c.h("transactionId", "transaction_identifier", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, ReceiptMetadata receiptMetadata) {
        ReceiptMetadata receiptMetadata2 = receiptMetadata;
        yVar.getClass();
        if (receiptMetadata2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("product_catalog_id");
        String f34399a = receiptMetadata2.getF34399a();
        n<String> nVar = this.f34403b;
        nVar.toJson(yVar, (y) f34399a);
        yVar.s("sku");
        nVar.toJson(yVar, (y) receiptMetadata2.getF34400b());
        yVar.s("transaction_identifier");
        nVar.toJson(yVar, (y) receiptMetadata2.getF34401c());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(37, "GeneratedJsonAdapter(ReceiptMetadata)");
    }
}
