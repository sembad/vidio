package com.vidio.playbilling;

import com.squareup.moshi.q;
import com.vidio.playbilling.ActualStorePrice;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/playbilling/ActualStorePrice_PaywallSkuJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ActualStorePrice_PaywallSkuJsonAdapter extends com.squareup.moshi.n<ActualStorePrice.PaywallSku> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34519a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.n<String> f34520b;

    public ActualStorePrice_PaywallSkuJsonAdapter(@NotNull com.squareup.moshi.d0 d0Var) {
        d0Var.getClass();
        this.f34519a = q.a.a("google_product_id", "sku_type");
        this.f34520b = d0Var.e(String.class, kotlin.collections.j0.f50813c, "sku");
    }

    @Override // com.squareup.moshi.n
    public final ActualStorePrice.PaywallSku fromJson(com.squareup.moshi.q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        String str2 = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f34519a);
            if (d02 != -1) {
                com.squareup.moshi.n<String> nVar = this.f34520b;
                if (d02 == 0) {
                    str = nVar.fromJson(qVar);
                    if (str == null) {
                        throw on.c.o("sku", "google_product_id", qVar);
                    }
                } else if (d02 == 1 && (str2 = nVar.fromJson(qVar)) == null) {
                    throw on.c.o("type", "sku_type", qVar);
                }
            } else {
                qVar.f0();
                qVar.g0();
            }
        }
        qVar.f();
        if (str == null) {
            throw on.c.h("sku", "google_product_id", qVar);
        }
        if (str2 != null) {
            return new ActualStorePrice.PaywallSku(str, str2);
        }
        throw on.c.h("type", "sku_type", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(com.squareup.moshi.y yVar, ActualStorePrice.PaywallSku paywallSku) {
        ActualStorePrice.PaywallSku paywallSku2 = paywallSku;
        yVar.getClass();
        if (paywallSku2 == null) {
            com.squareup.moshi.b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("google_product_id");
        String f34508a = paywallSku2.getF34508a();
        com.squareup.moshi.n<String> nVar = this.f34520b;
        nVar.toJson(yVar, (com.squareup.moshi.y) f34508a);
        yVar.s("sku_type");
        nVar.toJson(yVar, (com.squareup.moshi.y) paywallSku2.getF34509b());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(49, "GeneratedJsonAdapter(ActualStorePrice.PaywallSku)");
    }
}
