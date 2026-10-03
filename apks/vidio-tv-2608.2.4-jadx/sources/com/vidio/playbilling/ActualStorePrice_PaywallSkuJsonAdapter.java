package com.vidio.playbilling;

import com.squareup.moshi.v;
import com.vidio.playbilling.ActualStorePrice;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/playbilling/ActualStorePrice_PaywallSkuJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class ActualStorePrice_PaywallSkuJsonAdapter extends com.squareup.moshi.s<ActualStorePrice.PaywallSku> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29396a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.s<String> f29397b;

    public ActualStorePrice_PaywallSkuJsonAdapter(@NotNull com.squareup.moshi.i0 i0Var) {
        i0Var.getClass();
        this.f29396a = v.a.a("google_product_id", "sku_type");
        this.f29397b = i0Var.d(String.class, kotlin.collections.k0.f44643d, "sku");
    }

    @Override // com.squareup.moshi.s
    public final ActualStorePrice.PaywallSku fromJson(com.squareup.moshi.v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        String str2 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29396a);
            if (T != -1) {
                com.squareup.moshi.s<String> sVar = this.f29397b;
                if (T == 0) {
                    str = sVar.fromJson(vVar);
                    if (str == null) {
                        throw nn.d.o("sku", "google_product_id", vVar);
                    }
                } else if (T == 1 && (str2 = sVar.fromJson(vVar)) == null) {
                    throw nn.d.o("type", "sku_type", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
        }
        vVar.f();
        if (str == null) {
            throw nn.d.h("sku", "google_product_id", vVar);
        }
        if (str2 != null) {
            return new ActualStorePrice.PaywallSku(str, str2);
        }
        throw nn.d.h("type", "sku_type", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(com.squareup.moshi.d0 d0Var, ActualStorePrice.PaywallSku paywallSku) {
        ActualStorePrice.PaywallSku paywallSku2 = paywallSku;
        d0Var.getClass();
        if (paywallSku2 == null) {
            com.squareup.moshi.g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("google_product_id");
        String f29385a = paywallSku2.getF29385a();
        com.squareup.moshi.s<String> sVar = this.f29397b;
        sVar.toJson(d0Var, (com.squareup.moshi.d0) f29385a);
        d0Var.l("sku_type");
        sVar.toJson(d0Var, (com.squareup.moshi.d0) paywallSku2.getF29386b());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return gb.g.b(49, "GeneratedJsonAdapter(ActualStorePrice.PaywallSku)");
    }
}
