package com.vidio.playbilling;

import hw.v;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class ActualStorePrice {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f29382a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f29383b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l0 f29384c;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;", "", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @com.squareup.moshi.t(generateAdapter = true)
    public static final /* data */ class PaywallSku {

        /* renamed from: a, reason: collision with root package name */
        @com.squareup.moshi.r(name = "google_product_id")
        @NotNull
        private final String f29385a;

        /* renamed from: b, reason: collision with root package name */
        @com.squareup.moshi.r(name = "sku_type")
        @NotNull
        private final String f29386b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final hw.v f29387c;

        public PaywallSku(@NotNull String str, @NotNull String str2) {
            hw.v aVar;
            this.f29385a = str;
            this.f29386b = str2;
            int hashCode = str2.hashCode();
            if (hashCode == -166371741) {
                if (str2.equals("consumable")) {
                    aVar = new v.a(Boolean.TRUE);
                }
                aVar = null;
            } else if (hashCode != -43698411) {
                if (hashCode == 341203229 && str2.equals("subscription")) {
                    aVar = v.b.f39004d;
                }
                aVar = null;
            } else {
                if (str2.equals("non_consumable")) {
                    aVar = new v.a(Boolean.FALSE);
                }
                aVar = null;
            }
            this.f29387c = aVar;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final hw.v getF29387c() {
            return this.f29387c;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF29385a() {
            return this.f29385a;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF29386b() {
            return this.f29386b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaywallSku)) {
                return false;
            }
            PaywallSku paywallSku = (PaywallSku) obj;
            return this.f29385a.equals(paywallSku.f29385a) && this.f29386b.equals(paywallSku.f29386b);
        }

        public final int hashCode() {
            return this.f29386b.hashCode() + (this.f29385a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("PaywallSku(sku=", this.f29385a, ", type=", this.f29386b, ")");
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f29388a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f29389b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f29390c;

        /* renamed from: d, reason: collision with root package name */
        private final double f29391d;

        /* renamed from: e, reason: collision with root package name */
        private final double f29392e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f29393f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f29394g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final Integer f29395h;

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, double d11, double d12, @NotNull String str4, @Nullable String str5, @Nullable Integer num) {
            com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
            this.f29388a = str;
            this.f29389b = str2;
            this.f29390c = str3;
            this.f29391d = d11;
            this.f29392e = d12;
            this.f29393f = str4;
            this.f29394g = str5;
            this.f29395h = num;
        }

        public final double a() {
            return this.f29391d;
        }

        @NotNull
        public final String b() {
            return this.f29388a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f29388a, aVar.f29388a) && Intrinsics.a(this.f29389b, aVar.f29389b) && Intrinsics.a(this.f29390c, aVar.f29390c) && Double.compare(this.f29391d, aVar.f29391d) == 0 && Double.compare(this.f29392e, aVar.f29392e) == 0 && Intrinsics.a(this.f29393f, aVar.f29393f) && Intrinsics.a(this.f29394g, aVar.f29394g) && Intrinsics.a(this.f29395h, aVar.f29395h);
        }

        public final int hashCode() {
            int b11 = b1.d0.b(b1.d0.b(this.f29388a.hashCode() * 31, 31, this.f29389b), 31, this.f29390c);
            long doubleToLongBits = Double.doubleToLongBits(this.f29391d);
            int i11 = (b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
            long doubleToLongBits2 = Double.doubleToLongBits(this.f29392e);
            int b12 = b1.d0.b((i11 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31, this.f29393f);
            String str = this.f29394g;
            int hashCode = (b12 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.f29395h;
            return hashCode + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("ActualStorePriceData(sku=", this.f29388a, ", displayedPrice=", this.f29389b, ", currency=");
            a11.append(this.f29390c);
            a11.append(", price=");
            a11.append(this.f29391d);
            a11.append(", basePrice=");
            a11.append(this.f29392e);
            a11.append(", baseDisplayedPrice=");
            com.appsflyer.internal.w.b(a11, this.f29393f, ", offerType=", this.f29394g, ", freeTrialDurationDays=");
            a11.append(this.f29395h);
            a11.append(")");
            return a11.toString();
        }
    }

    public ActualStorePrice(@NotNull d dVar, @NotNull com.android.billingclient.api.a aVar, @NotNull l0 l0Var) {
        dVar.getClass();
        aVar.getClass();
        l0Var.getClass();
        this.f29382a = dVar;
        this.f29383b = aVar;
        this.f29384c = l0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x016c, code lost:
    
        if (r8 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x016e, code lost:
    
        h60.m.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x017f, code lost:
    
        throw new com.vidio.playbilling.GPBPaymentException(new com.vidio.playbilling.e0.b("Unknown SkuType, should be subscription, consumable, or non_consumable"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0186, code lost:
    
        if (r15 == r1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0188, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0050, code lost:
    
        if (r13.f29382a.c(r0) == r1) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0043  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0186 -> B:11:0x0189). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull java.util.ArrayList r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.ActualStorePrice.a(java.util.ArrayList, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
