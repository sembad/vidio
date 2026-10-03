package d60;

import com.android.billingclient.api.n;
import com.vidio.playbilling.PaymentInput;
import com.vidio.playbilling.f0;
import com.vidio.playbilling.l;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i;
import vc0.w1;
import vc0.x1;
import vc0.z1;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final x1 f35656a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final w1<AbstractC0564a> f35657b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f35658c = 0;

    /* renamed from: d60.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0564a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f35659a;

        /* renamed from: d60.a$a$a, reason: collision with other inner class name */
        public static final class C0565a extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            private final int f35660b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f35661c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f35662d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0565a(int i11, @NotNull String str, @NotNull String str2) {
                super("OnBillingFlowLaunched for " + str2 + " sku: " + str + " => " + i11);
                str.getClass();
                str2.getClass();
                this.f35660b = i11;
                this.f35661c = str;
                this.f35662d = str2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0565a)) {
                    return false;
                }
                C0565a c0565a = (C0565a) obj;
                return this.f35660b == c0565a.f35660b && Intrinsics.a(this.f35661c, c0565a.f35661c) && Intrinsics.a(this.f35662d, c0565a.f35662d);
            }

            public final int hashCode() {
                return this.f35662d.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f35660b * 31, 31, this.f35661c);
            }

            @NotNull
            public final String toString() {
                return com.google.ads.interactivemedia.v3.internal.g.b(androidx.work.impl.foreground.b.a(this.f35660b, "OnBillingFlowLaunched(responseCode=", ", sku=", this.f35661c, ", title="), this.f35662d, ")");
            }
        }

        /* renamed from: d60.a$a$b */
        public static final class b extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final b f35663b = new b("OnBillingFlowParamCreated");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 867348994;
            }

            @NotNull
            public final String toString() {
                return "OnBillingFlowParamCreated";
            }
        }

        /* renamed from: d60.a$a$c */
        public static final class c extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            private final int f35664b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f35665c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f35666d;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public c(int r3, @org.jetbrains.annotations.NotNull java.lang.String r4, boolean r5) {
                /*
                    r2 = this;
                    r4.getClass()
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    java.lang.String r1 = "OnCheckTransactionStatusComplete => retryCount="
                    r0.<init>(r1)
                    r0.append(r3)
                    java.lang.String r1 = " | success="
                    r0.append(r1)
                    r0.append(r5)
                    java.lang.String r1 = " | message= "
                    java.lang.String r0 = com.google.ads.interactivemedia.v3.internal.g.b(r0, r1, r4)
                    r2.<init>(r0)
                    r2.f35664b = r3
                    r2.f35665c = r5
                    r2.f35666d = r4
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: d60.a.AbstractC0564a.c.<init>(int, java.lang.String, boolean):void");
            }

            public final int b() {
                return this.f35664b;
            }

            public final boolean c() {
                return this.f35665c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f35664b == cVar.f35664b && this.f35665c == cVar.f35665c && Intrinsics.a(this.f35666d, cVar.f35666d);
            }

            public final int hashCode() {
                return this.f35666d.hashCode() + (((this.f35664b * 31) + (this.f35665c ? 1231 : 1237)) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("OnCheckTransactionStatusComplete(retry=");
                sb2.append(this.f35664b);
                sb2.append(", isSuccess=");
                sb2.append(this.f35665c);
                sb2.append(", message=");
                return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f35666d, ")");
            }
        }

        /* renamed from: d60.a$a$d */
        public static final class d extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final l.a f35667b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(@NotNull l.a aVar) {
                super("OnPaymentComplete => " + aVar);
                aVar.getClass();
                this.f35667b = aVar;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f35667b, ((d) obj).f35667b);
            }

            public final int hashCode() {
                return this.f35667b.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OnPaymentComplete(result=" + this.f35667b + ")";
            }
        }

        /* renamed from: d60.a$a$e */
        public static final class e extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final f0 f35668b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull f0 f0Var) {
                super("OnPaymentError => ".concat(f0Var.a()));
                f0Var.getClass();
                this.f35668b = f0Var;
            }

            @NotNull
            public final f0 b() {
                return this.f35668b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f35668b, ((e) obj).f35668b);
            }

            public final int hashCode() {
                return this.f35668b.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OnPaymentError(cause=" + this.f35668b + ")";
            }
        }

        /* renamed from: d60.a$a$f */
        public static final class f extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f35669b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final n f35670c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(@NotNull com.android.billingclient.api.h hVar, @Nullable n nVar) {
                super("OnPurchaseReceivedFromGoogle => billingResult=" + hVar + " | purchase={orderId:" + (nVar != null ? nVar.a() : null) + ", time:" + (nVar != null ? Long.valueOf(nVar.e()) : null) + " state:" + (nVar != null ? Integer.valueOf(nVar.d()) : null) + "}");
                hVar.getClass();
                this.f35669b = hVar;
                this.f35670c = nVar;
            }

            @NotNull
            public final com.android.billingclient.api.h b() {
                return this.f35669b;
            }

            @Nullable
            public final n c() {
                return this.f35670c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.a(this.f35669b, fVar.f35669b) && Intrinsics.a(this.f35670c, fVar.f35670c);
            }

            public final int hashCode() {
                int hashCode = this.f35669b.hashCode() * 31;
                n nVar = this.f35670c;
                return hashCode + (nVar == null ? 0 : nVar.hashCode());
            }

            @NotNull
            public final String toString() {
                return "OnPurchaseReceivedFromGoogle(billingResult=" + this.f35669b + ", purchase=" + this.f35670c + ")";
            }
        }

        /* renamed from: d60.a$a$g */
        public static final class g extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            private final int f35671b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f35672c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final z60.n f35673d;

            public g(int i11, boolean z11, @NotNull z60.n nVar) {
                super("OnPaymentReceiptComplete => retryCount=" + i11 + " | success=" + z11 + " | referrer=" + nVar.a());
                this.f35671b = i11;
                this.f35672c = z11;
                this.f35673d = nVar;
            }

            public final int b() {
                return this.f35671b;
            }

            public final boolean c() {
                return this.f35672c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return this.f35671b == gVar.f35671b && this.f35672c == gVar.f35672c && this.f35673d == gVar.f35673d;
            }

            public final int hashCode() {
                return this.f35673d.hashCode() + (((this.f35671b * 31) + (this.f35672c ? 1231 : 1237)) * 31);
            }

            @NotNull
            public final String toString() {
                return "OnSendPaymentReceiptComplete(retry=" + this.f35671b + ", isSuccess=" + this.f35672c + ", referrer=" + this.f35673d + ")";
            }
        }

        /* renamed from: d60.a$a$h */
        public static final class h extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final h f35674b = new h("OnStartCheckTransactionStatus");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof h);
            }

            public final int hashCode() {
                return 1350341576;
            }

            @NotNull
            public final String toString() {
                return "OnStartCheckTransactionStatus";
            }
        }

        /* renamed from: d60.a$a$i */
        public static final class i extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final z60.n f35675b;

            public i(@NotNull z60.n nVar) {
                super("OnStartSendPaymentReceipt from ".concat(nVar.a()));
                this.f35675b = nVar;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof i) && this.f35675b == ((i) obj).f35675b;
            }

            public final int hashCode() {
                return this.f35675b.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OnStartSendPaymentReceipt(referrer=" + this.f35675b + ")";
            }
        }

        /* renamed from: d60.a$a$j */
        public static final class j extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final PaymentInput f35676b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public j(@NotNull PaymentInput paymentInput) {
                super("PaymentStart => " + paymentInput);
                paymentInput.getClass();
                this.f35676b = paymentInput;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof j) && Intrinsics.a(this.f35676b, ((j) obj).f35676b);
            }

            public final int hashCode() {
                return this.f35676b.hashCode();
            }

            @NotNull
            public final String toString() {
                return "PaymentStart(paymentInput=" + this.f35676b + ")";
            }
        }

        /* renamed from: d60.a$a$k */
        public static final class k extends AbstractC0564a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final k f35677b = new k("WaitingPurchaseResultFromGoogle");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof k);
            }

            public final int hashCode() {
                return -1422836821;
            }

            @NotNull
            public final String toString() {
                return "WaitingPurchaseResultFromGoogle";
            }
        }

        public AbstractC0564a(String str) {
            this.f35659a = str;
        }

        @NotNull
        public final String a() {
            return this.f35659a;
        }
    }

    static {
        x1 b11 = z1.b(0, 7, null);
        f35656a = b11;
        f35657b = i.a(b11);
    }

    @NotNull
    public static w1 a() {
        return f35657b;
    }

    @Nullable
    public static Object b(@NotNull AbstractC0564a abstractC0564a, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        en.d.e("GpbPaymentLogger", abstractC0564a.a());
        Object emit = f35656a.emit(abstractC0564a, cVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }

    public static void c(@NotNull String str) {
        en.d.e("GpbPaymentLogger", str);
    }
}
