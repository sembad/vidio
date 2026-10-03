package com.vidio.playbilling;

import android.content.SharedPreferences;
import b3.g1;
import com.android.billingclient.api.Purchase;
import com.vidio.playbilling.PaymentInput;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class PaymentReceiptMetaStore {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f29406a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x10.l f29407b;

    public PaymentReceiptMetaStore(@NotNull SharedPreferences sharedPreferences, @NotNull x10.l lVar) {
        sharedPreferences.getClass();
        this.f29406a = sharedPreferences;
        this.f29407b = lVar;
    }

    public final void a(@NotNull String str) {
        str.getClass();
        SharedPreferences.Editor edit = this.f29406a.edit();
        edit.getClass();
        edit.remove(".payment.receipt".concat(str));
        edit.apply();
        this.f29407b.a(str);
    }

    @Nullable
    public final PaymentReceiptMeta b(@NotNull String str) {
        str.getClass();
        String string = this.f29406a.getString(".payment.receipt".concat(str), null);
        this.f29407b.b(str, string);
        if (string != null) {
            return (PaymentReceiptMeta) r10.a.a().c(PaymentReceiptMeta.class).fromJson(string);
        }
        return null;
    }

    public final void c(@NotNull Purchase purchase, @NotNull PaymentInput paymentInput) {
        PaymentReceiptMeta paymentReceiptMeta;
        purchase.getClass();
        paymentInput.getClass();
        if (paymentInput instanceof PaymentInput.MainPackage) {
            String f29399d = ((PaymentInput.MainPackage) paymentInput).getF29399d();
            String f11 = purchase.f();
            f11.getClass();
            String a11 = purchase.a();
            paymentReceiptMeta = new PaymentReceiptMeta(f11, PaymentReceiptMeta.a.f29421e.c(), a11 == null ? "" : a11, f29399d, null, null, null, null, null, null, null, null, null, 8176, null);
        } else if (paymentInput instanceof PaymentInput.AddOns.Merchandise) {
            String f12 = purchase.f();
            f12.getClass();
            String a12 = purchase.a();
            PaymentInput.AddOns.Merchandise merchandise = (PaymentInput.AddOns.Merchandise) paymentInput;
            paymentReceiptMeta = new PaymentReceiptMeta(f12, PaymentReceiptMeta.a.f29422i.c(), a12 == null ? "" : a12, null, merchandise.getF29403w(), null, null, null, merchandise.getI(), null, null, merchandise.getJ(), merchandise.getK(), 1768, null);
        } else {
            if (!(paymentInput instanceof PaymentInput.AddOns.VirtualGift)) {
                h60.m.a();
                return;
            }
            String f13 = purchase.f();
            f13.getClass();
            String a13 = purchase.a();
            String str = a13 == null ? "" : a13;
            PaymentInput.AddOns.VirtualGift virtualGift = (PaymentInput.AddOns.VirtualGift) paymentInput;
            String str2 = null;
            paymentReceiptMeta = new PaymentReceiptMeta(f13, PaymentReceiptMeta.a.f29422i.c(), str, str2, virtualGift.getF29403w(), virtualGift.getJ(), virtualGift.getK(), virtualGift.getL(), virtualGift.getI(), virtualGift.getM(), Double.valueOf(virtualGift.getN()), null, null, 6152, null);
        }
        SharedPreferences.Editor edit = this.f29406a.edit();
        edit.getClass();
        String a14 = g1.a(".payment.receipt", paymentReceiptMeta.getF29408a());
        String json = r10.a.a().c(PaymentReceiptMeta.class).toJson(paymentReceiptMeta);
        json.getClass();
        edit.putString(a14, json);
        edit.apply();
        this.f29407b.c(paymentReceiptMeta.getF29408a(), paymentReceiptMeta.getF29409b());
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;", "", "a", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @com.squareup.moshi.t(generateAdapter = true)
    public static final /* data */ class PaymentReceiptMeta {

        /* renamed from: a, reason: collision with root package name */
        @com.squareup.moshi.r(name = "purchaseToken")
        @NotNull
        private final String f29408a;

        /* renamed from: b, reason: collision with root package name */
        @com.squareup.moshi.r(name = "type")
        @NotNull
        private final String f29409b;

        /* renamed from: c, reason: collision with root package name */
        @com.squareup.moshi.r(name = "orderId")
        @NotNull
        private final String f29410c;

        /* renamed from: d, reason: collision with root package name */
        @com.squareup.moshi.r(name = "productId")
        @Nullable
        private final String f29411d;

        /* renamed from: e, reason: collision with root package name */
        @com.squareup.moshi.r(name = "merchandiseId")
        @Nullable
        private final String f29412e;

        /* renamed from: f, reason: collision with root package name */
        @com.squareup.moshi.r(name = "message")
        @Nullable
        private final String f29413f;

        /* renamed from: g, reason: collision with root package name */
        @com.squareup.moshi.r(name = "streamId")
        @Nullable
        private final String f29414g;

        /* renamed from: h, reason: collision with root package name */
        @com.squareup.moshi.r(name = "streamType")
        @Nullable
        private final String f29415h;

        /* renamed from: i, reason: collision with root package name */
        @com.squareup.moshi.r(name = "serviceName")
        @Nullable
        private final String f29416i;

        /* renamed from: j, reason: collision with root package name */
        @com.squareup.moshi.r(name = "giftId")
        @Nullable
        private final String f29417j;

        /* renamed from: k, reason: collision with root package name */
        @com.squareup.moshi.r(name = "price")
        @Nullable
        private final Double f29418k;

        /* renamed from: l, reason: collision with root package name */
        @com.squareup.moshi.r(name = "extraData")
        @Nullable
        private final String f29419l;

        /* renamed from: m, reason: collision with root package name */
        @com.squareup.moshi.r(name = "appleProductId")
        @Nullable
        private final String f29420m;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: e, reason: collision with root package name */
            public static final a f29421e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f29422i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ a[] f29423v;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f29424d;

            static {
                a aVar = new a("MainPackage", 0, "MainPackage");
                f29421e = aVar;
                a aVar2 = new a("OneTimePurchase", 1, "OneTimePurchase");
                f29422i = aVar2;
                a[] aVarArr = {aVar, aVar2};
                f29423v = aVarArr;
                n60.b.a(aVarArr);
            }

            private a(String str, int i11, String str2) {
                this.f29424d = str2;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f29423v.clone();
            }

            @NotNull
            public final String c() {
                return this.f29424d;
            }
        }

        public /* synthetic */ PaymentReceiptMeta(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Double d11, String str11, String str12, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1024) != 0 ? null : d11, str, str2, str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? null : str6, (i11 & 64) != 0 ? null : str7, (i11 & 128) != 0 ? null : str8, (i11 & 256) != 0 ? null : str9, (i11 & 512) != 0 ? null : str10, (i11 & 2048) != 0 ? null : str11, (i11 & 4096) != 0 ? null : str12);
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final String getF29420m() {
            return this.f29420m;
        }

        @Nullable
        /* renamed from: b, reason: from getter */
        public final String getF29419l() {
            return this.f29419l;
        }

        @Nullable
        /* renamed from: c, reason: from getter */
        public final String getF29417j() {
            return this.f29417j;
        }

        @Nullable
        /* renamed from: d, reason: from getter */
        public final String getF29412e() {
            return this.f29412e;
        }

        @Nullable
        /* renamed from: e, reason: from getter */
        public final String getF29413f() {
            return this.f29413f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaymentReceiptMeta)) {
                return false;
            }
            PaymentReceiptMeta paymentReceiptMeta = (PaymentReceiptMeta) obj;
            return Intrinsics.a(this.f29408a, paymentReceiptMeta.f29408a) && Intrinsics.a(this.f29409b, paymentReceiptMeta.f29409b) && Intrinsics.a(this.f29410c, paymentReceiptMeta.f29410c) && Intrinsics.a(this.f29411d, paymentReceiptMeta.f29411d) && Intrinsics.a(this.f29412e, paymentReceiptMeta.f29412e) && Intrinsics.a(this.f29413f, paymentReceiptMeta.f29413f) && Intrinsics.a(this.f29414g, paymentReceiptMeta.f29414g) && Intrinsics.a(this.f29415h, paymentReceiptMeta.f29415h) && Intrinsics.a(this.f29416i, paymentReceiptMeta.f29416i) && Intrinsics.a(this.f29417j, paymentReceiptMeta.f29417j) && Intrinsics.a(this.f29418k, paymentReceiptMeta.f29418k) && Intrinsics.a(this.f29419l, paymentReceiptMeta.f29419l) && Intrinsics.a(this.f29420m, paymentReceiptMeta.f29420m);
        }

        @NotNull
        /* renamed from: f, reason: from getter */
        public final String getF29410c() {
            return this.f29410c;
        }

        @Nullable
        /* renamed from: g, reason: from getter */
        public final Double getF29418k() {
            return this.f29418k;
        }

        @Nullable
        /* renamed from: h, reason: from getter */
        public final String getF29411d() {
            return this.f29411d;
        }

        public final int hashCode() {
            int b11 = b1.d0.b(b1.d0.b(this.f29408a.hashCode() * 31, 31, this.f29409b), 31, this.f29410c);
            String str = this.f29411d;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f29412e;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f29413f;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f29414g;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f29415h;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f29416i;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.f29417j;
            int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
            Double d11 = this.f29418k;
            int hashCode8 = (hashCode7 + (d11 == null ? 0 : d11.hashCode())) * 31;
            String str8 = this.f29419l;
            int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.f29420m;
            return hashCode9 + (str9 != null ? str9.hashCode() : 0);
        }

        @NotNull
        /* renamed from: i, reason: from getter */
        public final String getF29408a() {
            return this.f29408a;
        }

        @Nullable
        /* renamed from: j, reason: from getter */
        public final String getF29416i() {
            return this.f29416i;
        }

        @Nullable
        /* renamed from: k, reason: from getter */
        public final String getF29414g() {
            return this.f29414g;
        }

        @Nullable
        /* renamed from: l, reason: from getter */
        public final String getF29415h() {
            return this.f29415h;
        }

        @NotNull
        /* renamed from: m, reason: from getter */
        public final String getF29409b() {
            return this.f29409b;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("PaymentReceiptMeta(purchaseToken=", this.f29408a, ", type=", this.f29409b, ", orderId=");
            com.appsflyer.internal.w.b(a11, this.f29410c, ", productId=", this.f29411d, ", merchandiseId=");
            com.appsflyer.internal.w.b(a11, this.f29412e, ", message=", this.f29413f, ", streamId=");
            com.appsflyer.internal.w.b(a11, this.f29414g, ", streamType=", this.f29415h, ", serviceName=");
            com.appsflyer.internal.w.b(a11, this.f29416i, ", giftId=", this.f29417j, ", price=");
            a11.append(this.f29418k);
            a11.append(", extraData=");
            a11.append(this.f29419l);
            a11.append(", appleProductId=");
            return z.a.a(a11, this.f29420m, ")");
        }

        public PaymentReceiptMeta(@Nullable Double d11, @NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12) {
            bb0.w.b(str, str2, str3);
            this.f29408a = str;
            this.f29409b = str2;
            this.f29410c = str3;
            this.f29411d = str4;
            this.f29412e = str5;
            this.f29413f = str6;
            this.f29414g = str7;
            this.f29415h = str8;
            this.f29416i = str9;
            this.f29417j = str10;
            this.f29418k = d11;
            this.f29419l = str11;
            this.f29420m = str12;
        }
    }
}
