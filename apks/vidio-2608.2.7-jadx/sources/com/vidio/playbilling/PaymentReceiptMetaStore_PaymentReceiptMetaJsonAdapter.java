package com.vidio.playbilling;

import com.facebook.appevents.internal.Constants;
import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.q;
import com.vidio.playbilling.PaymentReceiptMetaStore;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/playbilling/PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter extends com.squareup.moshi.n<PaymentReceiptMetaStore.PaymentReceiptMeta> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34553a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.n<String> f34554b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.n<String> f34555c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.n<Double> f34556d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private volatile Constructor<PaymentReceiptMetaStore.PaymentReceiptMeta> f34557e;

    public PaymentReceiptMetaStore_PaymentReceiptMetaJsonAdapter(@NotNull com.squareup.moshi.d0 d0Var) {
        d0Var.getClass();
        this.f34553a = q.a.a(Constants.GP_IAP_PURCHASE_TOKEN, "type", "orderId", "productId", "merchandiseId", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "streamId", "streamType", "serviceName", "giftId", "price", "extraData", "appleProductId");
        kotlin.collections.j0 j0Var = kotlin.collections.j0.f50813c;
        this.f34554b = d0Var.e(String.class, j0Var, Constants.GP_IAP_PURCHASE_TOKEN);
        this.f34555c = d0Var.e(String.class, j0Var, "productId");
        this.f34556d = d0Var.e(Double.class, j0Var, "price");
    }

    @Override // com.squareup.moshi.n
    public final PaymentReceiptMetaStore.PaymentReceiptMeta fromJson(com.squareup.moshi.q qVar) {
        qVar.getClass();
        qVar.d();
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
            if (!qVar.j()) {
                String str13 = str;
                qVar.f();
                if (i11 == -8185) {
                    if (str13 == null) {
                        throw on.c.h(Constants.GP_IAP_PURCHASE_TOKEN, Constants.GP_IAP_PURCHASE_TOKEN, qVar);
                    }
                    if (str2 == null) {
                        throw on.c.h("type", "type", qVar);
                    }
                    if (str3 != null) {
                        return new PaymentReceiptMetaStore.PaymentReceiptMeta(d12, str13, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12);
                    }
                    throw on.c.h("orderId", "orderId", qVar);
                }
                Constructor<PaymentReceiptMetaStore.PaymentReceiptMeta> constructor = this.f34557e;
                int i12 = i11;
                if (constructor == null) {
                    constructor = PaymentReceiptMetaStore.PaymentReceiptMeta.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Double.class, String.class, String.class, Integer.TYPE, on.c.f57953c);
                    this.f34557e = constructor;
                    constructor.getClass();
                }
                if (str13 == null) {
                    throw on.c.h(Constants.GP_IAP_PURCHASE_TOKEN, Constants.GP_IAP_PURCHASE_TOKEN, qVar);
                }
                if (str2 == null) {
                    throw on.c.h("type", "type", qVar);
                }
                if (str3 == null) {
                    throw on.c.h("orderId", "orderId", qVar);
                }
                PaymentReceiptMetaStore.PaymentReceiptMeta newInstance = constructor.newInstance(str13, str2, str3, str4, str5, str6, str7, str8, str9, str10, d12, str11, str12, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            String str14 = str;
            switch (qVar.d0(this.f34553a)) {
                case -1:
                    qVar.f0();
                    qVar.g0();
                    str = str14;
                    d11 = d12;
                case 0:
                    str = this.f34554b.fromJson(qVar);
                    if (str == null) {
                        throw on.c.o(Constants.GP_IAP_PURCHASE_TOKEN, Constants.GP_IAP_PURCHASE_TOKEN, qVar);
                    }
                    d11 = d12;
                case 1:
                    str2 = this.f34554b.fromJson(qVar);
                    if (str2 == null) {
                        throw on.c.o("type", "type", qVar);
                    }
                    str = str14;
                    d11 = d12;
                case 2:
                    str3 = this.f34554b.fromJson(qVar);
                    if (str3 == null) {
                        throw on.c.o("orderId", "orderId", qVar);
                    }
                    str = str14;
                    d11 = d12;
                case 3:
                    str4 = this.f34555c.fromJson(qVar);
                    i11 &= -9;
                    str = str14;
                    d11 = d12;
                case 4:
                    str5 = this.f34555c.fromJson(qVar);
                    i11 &= -17;
                    str = str14;
                    d11 = d12;
                case 5:
                    str6 = this.f34555c.fromJson(qVar);
                    i11 &= -33;
                    str = str14;
                    d11 = d12;
                case 6:
                    str7 = this.f34555c.fromJson(qVar);
                    i11 &= -65;
                    str = str14;
                    d11 = d12;
                case 7:
                    str8 = this.f34555c.fromJson(qVar);
                    i11 &= -129;
                    str = str14;
                    d11 = d12;
                case 8:
                    str9 = this.f34555c.fromJson(qVar);
                    i11 &= -257;
                    str = str14;
                    d11 = d12;
                case 9:
                    str10 = this.f34555c.fromJson(qVar);
                    i11 &= -513;
                    str = str14;
                    d11 = d12;
                case 10:
                    d11 = this.f34556d.fromJson(qVar);
                    i11 &= -1025;
                    str = str14;
                case 11:
                    str11 = this.f34555c.fromJson(qVar);
                    i11 &= -2049;
                    str = str14;
                    d11 = d12;
                case 12:
                    str12 = this.f34555c.fromJson(qVar);
                    i11 &= -4097;
                    str = str14;
                    d11 = d12;
                default:
                    str = str14;
                    d11 = d12;
            }
        }
    }

    @Override // com.squareup.moshi.n
    public final void toJson(com.squareup.moshi.y yVar, PaymentReceiptMetaStore.PaymentReceiptMeta paymentReceiptMeta) {
        PaymentReceiptMetaStore.PaymentReceiptMeta paymentReceiptMeta2 = paymentReceiptMeta;
        yVar.getClass();
        if (paymentReceiptMeta2 == null) {
            com.squareup.moshi.b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s(Constants.GP_IAP_PURCHASE_TOKEN);
        String f34535a = paymentReceiptMeta2.getF34535a();
        com.squareup.moshi.n<String> nVar = this.f34554b;
        nVar.toJson(yVar, (com.squareup.moshi.y) f34535a);
        yVar.s("type");
        nVar.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34536b());
        yVar.s("orderId");
        nVar.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34537c());
        yVar.s("productId");
        String f34538d = paymentReceiptMeta2.getF34538d();
        com.squareup.moshi.n<String> nVar2 = this.f34555c;
        nVar2.toJson(yVar, (com.squareup.moshi.y) f34538d);
        yVar.s("merchandiseId");
        nVar2.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34539e());
        yVar.s(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        nVar2.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34540f());
        yVar.s("streamId");
        nVar2.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34541g());
        yVar.s("streamType");
        nVar2.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34542h());
        yVar.s("serviceName");
        nVar2.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34543i());
        yVar.s("giftId");
        nVar2.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34544j());
        yVar.s("price");
        this.f34556d.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34545k());
        yVar.s("extraData");
        nVar2.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34546l());
        yVar.s("appleProductId");
        nVar2.toJson(yVar, (com.squareup.moshi.y) paymentReceiptMeta2.getF34547m());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(64, "GeneratedJsonAdapter(PaymentReceiptMetaStore.PaymentReceiptMeta)");
    }
}
