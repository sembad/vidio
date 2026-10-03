package com.vidio.playbilling;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.v;
import com.vidio.playbilling.PaymentReceiptMetaStore;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter extends com.squareup.moshi.s<PaymentReceiptMetaStore.PaymentReceiptMeta> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29426a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.s<String> f29427b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.s<String> f29428c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.s<Double> f29429d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private volatile Constructor<PaymentReceiptMetaStore.PaymentReceiptMeta> f29430e;

    public PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter(@NotNull com.squareup.moshi.i0 i0Var) {
        i0Var.getClass();
        this.f29426a = v.a.a("purchaseToken", "type", "orderId", "productId", "merchandiseId", "message", "streamId", "streamType", "serviceName", "giftId", "price", "extraData", "appleProductId");
        kotlin.collections.k0 k0Var = kotlin.collections.k0.f44643d;
        this.f29427b = i0Var.d(String.class, k0Var, "purchaseToken");
        this.f29428c = i0Var.d(String.class, k0Var, "productId");
        this.f29429d = i0Var.d(Double.class, k0Var, "price");
    }

    @Override // com.squareup.moshi.s
    public final PaymentReceiptMetaStore.PaymentReceiptMeta fromJson(com.squareup.moshi.v vVar) {
        vVar.getClass();
        vVar.d();
        int i11 = -1;
        Double d11 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        while (true) {
            Double d12 = d11;
            if (!vVar.i()) {
                String str13 = str;
                vVar.f();
                if (i11 == -8185) {
                    if (str13 == null) {
                        throw nn.d.h("purchaseToken", "purchaseToken", vVar);
                    }
                    if (str2 == null) {
                        throw nn.d.h("type", "type", vVar);
                    }
                    if (str3 != null) {
                        return new PaymentReceiptMetaStore.PaymentReceiptMeta(d12, str13, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12);
                    }
                    throw nn.d.h("orderId", "orderId", vVar);
                }
                Constructor<PaymentReceiptMetaStore.PaymentReceiptMeta> constructor = this.f29430e;
                int i12 = i11;
                if (constructor == null) {
                    constructor = PaymentReceiptMetaStore.PaymentReceiptMeta.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Double.class, String.class, String.class, Integer.TYPE, nn.d.f49476c);
                    this.f29430e = constructor;
                    constructor.getClass();
                }
                if (str13 == null) {
                    throw nn.d.h("purchaseToken", "purchaseToken", vVar);
                }
                if (str2 == null) {
                    throw nn.d.h("type", "type", vVar);
                }
                if (str3 == null) {
                    throw nn.d.h("orderId", "orderId", vVar);
                }
                PaymentReceiptMetaStore.PaymentReceiptMeta newInstance = constructor.newInstance(str13, str2, str3, str4, str5, str6, str7, str8, str9, str10, d12, str11, str12, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            String str14 = str;
            switch (vVar.T(this.f29426a)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    vVar.Y();
                    vVar.Z();
                    str = str14;
                    d11 = d12;
                case 0:
                    str = this.f29427b.fromJson(vVar);
                    if (str == null) {
                        throw nn.d.o("purchaseToken", "purchaseToken", vVar);
                    }
                    d11 = d12;
                case 1:
                    str2 = this.f29427b.fromJson(vVar);
                    if (str2 == null) {
                        throw nn.d.o("type", "type", vVar);
                    }
                    str = str14;
                    d11 = d12;
                case 2:
                    str3 = this.f29427b.fromJson(vVar);
                    if (str3 == null) {
                        throw nn.d.o("orderId", "orderId", vVar);
                    }
                    str = str14;
                    d11 = d12;
                case 3:
                    str4 = this.f29428c.fromJson(vVar);
                    i11 &= -9;
                    str = str14;
                    d11 = d12;
                case 4:
                    str5 = this.f29428c.fromJson(vVar);
                    i11 &= -17;
                    str = str14;
                    d11 = d12;
                case 5:
                    str6 = this.f29428c.fromJson(vVar);
                    i11 &= -33;
                    str = str14;
                    d11 = d12;
                case 6:
                    str7 = this.f29428c.fromJson(vVar);
                    i11 &= -65;
                    str = str14;
                    d11 = d12;
                case 7:
                    str8 = this.f29428c.fromJson(vVar);
                    i11 &= -129;
                    str = str14;
                    d11 = d12;
                case 8:
                    str9 = this.f29428c.fromJson(vVar);
                    i11 &= -257;
                    str = str14;
                    d11 = d12;
                case 9:
                    str10 = this.f29428c.fromJson(vVar);
                    i11 &= -513;
                    str = str14;
                    d11 = d12;
                case 10:
                    d11 = this.f29429d.fromJson(vVar);
                    i11 &= -1025;
                    str = str14;
                case 11:
                    str11 = this.f29428c.fromJson(vVar);
                    i11 &= -2049;
                    str = str14;
                    d11 = d12;
                case 12:
                    str12 = this.f29428c.fromJson(vVar);
                    i11 &= -4097;
                    str = str14;
                    d11 = d12;
                default:
                    str = str14;
                    d11 = d12;
            }
        }
    }

    @Override // com.squareup.moshi.s
    public final void toJson(com.squareup.moshi.d0 d0Var, PaymentReceiptMetaStore.PaymentReceiptMeta paymentReceiptMeta) {
        PaymentReceiptMetaStore.PaymentReceiptMeta paymentReceiptMeta2 = paymentReceiptMeta;
        d0Var.getClass();
        if (paymentReceiptMeta2 == null) {
            com.squareup.moshi.g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("purchaseToken");
        String f29408a = paymentReceiptMeta2.getF29408a();
        com.squareup.moshi.s<String> sVar = this.f29427b;
        sVar.toJson(d0Var, (com.squareup.moshi.d0) f29408a);
        d0Var.l("type");
        sVar.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29409b());
        d0Var.l("orderId");
        sVar.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29410c());
        d0Var.l("productId");
        String f29411d = paymentReceiptMeta2.getF29411d();
        com.squareup.moshi.s<String> sVar2 = this.f29428c;
        sVar2.toJson(d0Var, (com.squareup.moshi.d0) f29411d);
        d0Var.l("merchandiseId");
        sVar2.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29412e());
        d0Var.l("message");
        sVar2.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29413f());
        d0Var.l("streamId");
        sVar2.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29414g());
        d0Var.l("streamType");
        sVar2.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29415h());
        d0Var.l("serviceName");
        sVar2.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29416i());
        d0Var.l("giftId");
        sVar2.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29417j());
        d0Var.l("price");
        this.f29429d.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29418k());
        d0Var.l("extraData");
        sVar2.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29419l());
        d0Var.l("appleProductId");
        sVar2.toJson(d0Var, (com.squareup.moshi.d0) paymentReceiptMeta2.getF29420m());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return gb.g.b(64, "GeneratedJsonAdapter(PaymentReceiptMetaStore.PaymentReceiptMeta)");
    }
}
