package com.vidio.playbilling;

import j10.p;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class ActualStorePrice {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f34505a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f34506b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m0 f34507c;

    @com.squareup.moshi.o(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;", "", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaywallSku {

        /* renamed from: a, reason: collision with root package name */
        @com.squareup.moshi.m(name = "google_product_id")
        @NotNull
        private final String f34508a;

        /* renamed from: b, reason: collision with root package name */
        @com.squareup.moshi.m(name = "sku_type")
        @NotNull
        private final String f34509b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final j10.p f34510c;

        public PaywallSku(@NotNull String str, @NotNull String str2) {
            j10.p aVar;
            str.getClass();
            this.f34508a = str;
            this.f34509b = str2;
            int hashCode = str2.hashCode();
            if (hashCode == -166371741) {
                if (str2.equals("consumable")) {
                    aVar = new p.a(Boolean.TRUE);
                }
                aVar = null;
            } else if (hashCode != -43698411) {
                if (hashCode == 341203229 && str2.equals("subscription")) {
                    aVar = p.b.f46901c;
                }
                aVar = null;
            } else {
                if (str2.equals("non_consumable")) {
                    aVar = new p.a(Boolean.FALSE);
                }
                aVar = null;
            }
            this.f34510c = aVar;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final j10.p getF34510c() {
            return this.f34510c;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF34508a() {
            return this.f34508a;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF34509b() {
            return this.f34509b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaywallSku)) {
                return false;
            }
            PaywallSku paywallSku = (PaywallSku) obj;
            return Intrinsics.a(this.f34508a, paywallSku.f34508a) && this.f34509b.equals(paywallSku.f34509b);
        }

        public final int hashCode() {
            return this.f34509b.hashCode() + (this.f34508a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("PaywallSku(sku=", this.f34508a, ", type=", this.f34509b, ")");
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34511a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34512b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f34513c;

        /* renamed from: d, reason: collision with root package name */
        private final double f34514d;

        /* renamed from: e, reason: collision with root package name */
        private final double f34515e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f34516f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f34517g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final Integer f34518h;

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, double d11, double d12, @NotNull String str4, @Nullable String str5, @Nullable Integer num) {
            vl.a.a(str, str2, str3, str4);
            this.f34511a = str;
            this.f34512b = str2;
            this.f34513c = str3;
            this.f34514d = d11;
            this.f34515e = d12;
            this.f34516f = str4;
            this.f34517g = str5;
            this.f34518h = num;
        }

        @NotNull
        public final String a() {
            return this.f34516f;
        }

        public final double b() {
            return this.f34515e;
        }

        @NotNull
        public final String c() {
            return this.f34513c;
        }

        @NotNull
        public final String d() {
            return this.f34512b;
        }

        @Nullable
        public final Integer e() {
            return this.f34518h;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f34511a, aVar.f34511a) && Intrinsics.a(this.f34512b, aVar.f34512b) && Intrinsics.a(this.f34513c, aVar.f34513c) && Double.compare(this.f34514d, aVar.f34514d) == 0 && Double.compare(this.f34515e, aVar.f34515e) == 0 && Intrinsics.a(this.f34516f, aVar.f34516f) && Intrinsics.a(this.f34517g, aVar.f34517g) && Intrinsics.a(this.f34518h, aVar.f34518h);
        }

        @Nullable
        public final String f() {
            return this.f34517g;
        }

        public final double g() {
            return this.f34514d;
        }

        @NotNull
        public final String h() {
            return this.f34511a;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f34511a.hashCode() * 31, 31, this.f34512b), 31, this.f34513c);
            long doubleToLongBits = Double.doubleToLongBits(this.f34514d);
            int i11 = (c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
            long doubleToLongBits2 = Double.doubleToLongBits(this.f34515e);
            int c12 = com.google.android.gms.internal.clearcut.a.c((i11 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31, this.f34516f);
            String str = this.f34517g;
            int hashCode = (c12 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.f34518h;
            return hashCode + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("ActualStorePriceData(sku=", this.f34511a, ", displayedPrice=", this.f34512b, ", currency=");
            a11.append(this.f34513c);
            a11.append(", price=");
            a11.append(this.f34514d);
            a11.append(", basePrice=");
            a11.append(this.f34515e);
            a11.append(", baseDisplayedPrice=");
            androidx.appcompat.app.h.b(a11, this.f34516f, ", offerType=", this.f34517g, ", freeTrialDurationDays=");
            a11.append(this.f34518h);
            a11.append(")");
            return a11.toString();
        }
    }

    public ActualStorePrice(@NotNull e eVar, @NotNull com.android.billingclient.api.a aVar, @NotNull m0 m0Var) {
        eVar.getClass();
        aVar.getClass();
        m0Var.getClass();
        this.f34505a = eVar;
        this.f34506b = aVar;
        this.f34507c = m0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053 A[LOOP:0: B:11:0x004d->B:13:0x0053, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.util.List r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.ActualStorePrice.a(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0173, code lost:
    
        if (r8 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0175, code lost:
    
        pb0.m.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0186, code lost:
    
        throw new com.vidio.playbilling.GPBPaymentException(new com.vidio.playbilling.f0.b("Unknown SkuType, should be subscription, consumable, or non_consumable"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x018d, code lost:
    
        if (r15 == r1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x018f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0059, code lost:
    
        if (r13.f34505a.c(r0) == r1) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0049  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x018d -> B:11:0x0190). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(@org.jetbrains.annotations.NotNull java.util.List r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.ActualStorePrice.b(java.util.List, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
