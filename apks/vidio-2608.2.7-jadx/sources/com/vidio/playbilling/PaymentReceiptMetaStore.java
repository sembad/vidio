package com.vidio.playbilling;

import android.content.SharedPreferences;
import com.facebook.appevents.internal.Constants;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.playbilling.PaymentInput;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class PaymentReceiptMetaStore {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f34533a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z60.m f34534b;

    /* loaded from: classes6.dex */
    public static final class a {
        @NotNull
        public static PaymentReceiptMeta a(@NotNull com.android.billingclient.api.n nVar, @NotNull PaymentInput paymentInput) {
            nVar.getClass();
            paymentInput.getClass();
            if (paymentInput instanceof PaymentInput.MainPackage) {
                String f34522c = ((PaymentInput.MainPackage) paymentInput).getF34522c();
                String f11 = nVar.f();
                f11.getClass();
                String a11 = nVar.a();
                return new PaymentReceiptMeta(f11, PaymentReceiptMeta.a.f34548d.a(), a11 == null ? "" : a11, f34522c, null, null, null, null, null, null, null, null, null, 8176, null);
            }
            if (paymentInput instanceof PaymentInput.AddOns.Merchandise) {
                String f12 = nVar.f();
                f12.getClass();
                String a12 = nVar.a();
                PaymentInput.AddOns.Merchandise merchandise = (PaymentInput.AddOns.Merchandise) paymentInput;
                return new PaymentReceiptMeta(f12, PaymentReceiptMeta.a.f34549e.a(), a12 == null ? "" : a12, null, merchandise.getF34525i(), null, null, null, merchandise.getI(), null, null, merchandise.getJ(), merchandise.getK(), 1768, null);
            }
            if (!(paymentInput instanceof PaymentInput.AddOns.VirtualGift)) {
                pb0.m.a();
                return null;
            }
            String f13 = nVar.f();
            f13.getClass();
            String a13 = nVar.a();
            PaymentInput.AddOns.VirtualGift virtualGift = (PaymentInput.AddOns.VirtualGift) paymentInput;
            return new PaymentReceiptMeta(f13, PaymentReceiptMeta.a.f34549e.a(), a13 == null ? "" : a13, null, virtualGift.getF34525i(), virtualGift.getJ(), virtualGift.getK(), virtualGift.getL(), virtualGift.getI(), virtualGift.getM(), Double.valueOf(virtualGift.getN()), null, null, 6152, null);
        }
    }

    public PaymentReceiptMetaStore(@NotNull SharedPreferences sharedPreferences, @NotNull z60.m mVar) {
        sharedPreferences.getClass();
        this.f34533a = sharedPreferences;
        this.f34534b = mVar;
    }

    public final void a(@NotNull String str) {
        str.getClass();
        SharedPreferences.Editor edit = this.f34533a.edit();
        edit.getClass();
        edit.remove(".payment.receipt".concat(str));
        edit.apply();
        this.f34534b.a(str);
    }

    @Nullable
    public final PaymentReceiptMeta b(@NotNull String str) {
        str.getClass();
        String string = this.f34533a.getString(".payment.receipt".concat(str), null);
        this.f34534b.b(str, string);
        if (string == null) {
            return null;
        }
        com.squareup.moshi.d0 a11 = s60.a.a();
        a11.getClass();
        return (PaymentReceiptMeta) a11.e(PaymentReceiptMeta.class, on.c.f57951a, null).fromJson(string);
    }

    public final void c(@NotNull com.android.billingclient.api.n nVar, @NotNull PaymentInput paymentInput) {
        nVar.getClass();
        paymentInput.getClass();
        PaymentReceiptMeta a11 = a.a(nVar, paymentInput);
        SharedPreferences.Editor edit = this.f34533a.edit();
        edit.getClass();
        String a12 = b0.p0.a(".payment.receipt", a11.getF34535a());
        com.squareup.moshi.d0 a13 = s60.a.a();
        a13.getClass();
        String json = a13.e(PaymentReceiptMeta.class, on.c.f57951a, null).toJson(a11);
        json.getClass();
        edit.putString(a12, json);
        edit.apply();
        this.f34534b.c(a11.getF34535a(), a11.getF34536b());
    }

    @com.squareup.moshi.o(generateAdapter = true)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;", "", "a", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class PaymentReceiptMeta {

        /* renamed from: a, reason: collision with root package name */
        @com.squareup.moshi.m(name = Constants.GP_IAP_PURCHASE_TOKEN)
        @NotNull
        private final String f34535a;

        /* renamed from: b, reason: collision with root package name */
        @com.squareup.moshi.m(name = "type")
        @NotNull
        private final String f34536b;

        /* renamed from: c, reason: collision with root package name */
        @com.squareup.moshi.m(name = "orderId")
        @NotNull
        private final String f34537c;

        /* renamed from: d, reason: collision with root package name */
        @com.squareup.moshi.m(name = "productId")
        @Nullable
        private final String f34538d;

        /* renamed from: e, reason: collision with root package name */
        @com.squareup.moshi.m(name = "merchandiseId")
        @Nullable
        private final String f34539e;

        /* renamed from: f, reason: collision with root package name */
        @com.squareup.moshi.m(name = ShareConstants.WEB_DIALOG_PARAM_MESSAGE)
        @Nullable
        private final String f34540f;

        /* renamed from: g, reason: collision with root package name */
        @com.squareup.moshi.m(name = "streamId")
        @Nullable
        private final String f34541g;

        /* renamed from: h, reason: collision with root package name */
        @com.squareup.moshi.m(name = "streamType")
        @Nullable
        private final String f34542h;

        /* renamed from: i, reason: collision with root package name */
        @com.squareup.moshi.m(name = "serviceName")
        @Nullable
        private final String f34543i;

        /* renamed from: j, reason: collision with root package name */
        @com.squareup.moshi.m(name = "giftId")
        @Nullable
        private final String f34544j;

        /* renamed from: k, reason: collision with root package name */
        @com.squareup.moshi.m(name = "price")
        @Nullable
        private final Double f34545k;

        /* renamed from: l, reason: collision with root package name */
        @com.squareup.moshi.m(name = "extraData")
        @Nullable
        private final String f34546l;

        /* renamed from: m, reason: collision with root package name */
        @com.squareup.moshi.m(name = "appleProductId")
        @Nullable
        private final String f34547m;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: d, reason: collision with root package name */
            public static final a f34548d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f34549e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ a[] f34550i;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f34551c;

            static {
                a aVar = new a("MainPackage", 0, "MainPackage");
                f34548d = aVar;
                a aVar2 = new a("OneTimePurchase", 1, "OneTimePurchase");
                f34549e = aVar2;
                a[] aVarArr = {aVar, aVar2};
                f34550i = aVarArr;
                vb0.b.a(aVarArr);
            }

            private a(String str, int i11, String str2) {
                this.f34551c = str2;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f34550i.clone();
            }

            @NotNull
            public final String a() {
                return this.f34551c;
            }
        }

        public /* synthetic */ PaymentReceiptMeta(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Double d11, String str11, String str12, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : d11, str, str2, str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? null : str6, (i11 & 64) != 0 ? null : str7, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : str8, (i11 & 256) != 0 ? null : str9, (i11 & 512) != 0 ? null : str10, (i11 & 2048) != 0 ? null : str11, (i11 & 4096) != 0 ? null : str12);
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final String getF34547m() {
            return this.f34547m;
        }

        @Nullable
        /* renamed from: b, reason: from getter */
        public final String getF34546l() {
            return this.f34546l;
        }

        @Nullable
        /* renamed from: c, reason: from getter */
        public final String getF34544j() {
            return this.f34544j;
        }

        @Nullable
        /* renamed from: d, reason: from getter */
        public final String getF34539e() {
            return this.f34539e;
        }

        @Nullable
        /* renamed from: e, reason: from getter */
        public final String getF34540f() {
            return this.f34540f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaymentReceiptMeta)) {
                return false;
            }
            PaymentReceiptMeta paymentReceiptMeta = (PaymentReceiptMeta) obj;
            return Intrinsics.a(this.f34535a, paymentReceiptMeta.f34535a) && Intrinsics.a(this.f34536b, paymentReceiptMeta.f34536b) && Intrinsics.a(this.f34537c, paymentReceiptMeta.f34537c) && Intrinsics.a(this.f34538d, paymentReceiptMeta.f34538d) && Intrinsics.a(this.f34539e, paymentReceiptMeta.f34539e) && Intrinsics.a(this.f34540f, paymentReceiptMeta.f34540f) && Intrinsics.a(this.f34541g, paymentReceiptMeta.f34541g) && Intrinsics.a(this.f34542h, paymentReceiptMeta.f34542h) && Intrinsics.a(this.f34543i, paymentReceiptMeta.f34543i) && Intrinsics.a(this.f34544j, paymentReceiptMeta.f34544j) && Intrinsics.a(this.f34545k, paymentReceiptMeta.f34545k) && Intrinsics.a(this.f34546l, paymentReceiptMeta.f34546l) && Intrinsics.a(this.f34547m, paymentReceiptMeta.f34547m);
        }

        @NotNull
        /* renamed from: f, reason: from getter */
        public final String getF34537c() {
            return this.f34537c;
        }

        @Nullable
        /* renamed from: g, reason: from getter */
        public final Double getF34545k() {
            return this.f34545k;
        }

        @Nullable
        /* renamed from: h, reason: from getter */
        public final String getF34538d() {
            return this.f34538d;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f34535a.hashCode() * 31, 31, this.f34536b), 31, this.f34537c);
            String str = this.f34538d;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f34539e;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f34540f;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f34541g;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f34542h;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f34543i;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.f34544j;
            int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
            Double d11 = this.f34545k;
            int hashCode8 = (hashCode7 + (d11 == null ? 0 : d11.hashCode())) * 31;
            String str8 = this.f34546l;
            int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.f34547m;
            return hashCode9 + (str9 != null ? str9.hashCode() : 0);
        }

        @NotNull
        /* renamed from: i, reason: from getter */
        public final String getF34535a() {
            return this.f34535a;
        }

        @Nullable
        /* renamed from: j, reason: from getter */
        public final String getF34543i() {
            return this.f34543i;
        }

        @Nullable
        /* renamed from: k, reason: from getter */
        public final String getF34541g() {
            return this.f34541g;
        }

        @Nullable
        /* renamed from: l, reason: from getter */
        public final String getF34542h() {
            return this.f34542h;
        }

        @NotNull
        /* renamed from: m, reason: from getter */
        public final String getF34536b() {
            return this.f34536b;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("PaymentReceiptMeta(purchaseToken=", this.f34535a, ", type=", this.f34536b, ", orderId=");
            androidx.appcompat.app.h.b(a11, this.f34537c, ", productId=", this.f34538d, ", merchandiseId=");
            androidx.appcompat.app.h.b(a11, this.f34539e, ", message=", this.f34540f, ", streamId=");
            androidx.appcompat.app.h.b(a11, this.f34541g, ", streamType=", this.f34542h, ", serviceName=");
            androidx.appcompat.app.h.b(a11, this.f34543i, ", giftId=", this.f34544j, ", price=");
            a11.append(this.f34545k);
            a11.append(", extraData=");
            a11.append(this.f34546l);
            a11.append(", appleProductId=");
            return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f34547m, ")");
        }

        public PaymentReceiptMeta(@Nullable Double d11, @NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12) {
            com.appsflyer.internal.l.a(str, str2, str3);
            this.f34535a = str;
            this.f34536b = str2;
            this.f34537c = str3;
            this.f34538d = str4;
            this.f34539e = str5;
            this.f34540f = str6;
            this.f34541g = str7;
            this.f34542h = str8;
            this.f34543i = str9;
            this.f34544j = str10;
            this.f34545k = d11;
            this.f34546l = str11;
            this.f34547m = str12;
        }
    }
}
