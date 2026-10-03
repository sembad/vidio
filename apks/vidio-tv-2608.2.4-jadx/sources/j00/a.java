package j00;

import b1.d0;
import ca0.i;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import com.android.billingclient.api.Purchase;
import com.vidio.playbilling.PaymentInput;
import com.vidio.playbilling.e0;
import com.vidio.playbilling.k;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import um.d;
import x10.n;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final o1 f42393a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final n1<AbstractC0633a> f42394b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f42395c = 0;

    /* renamed from: j00.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0633a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f42396a;

        /* renamed from: j00.a$a$a, reason: collision with other inner class name */
        public static final class C0634a extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            private final int f42397b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f42398c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f42399d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0634a(int i11, @NotNull String str, @NotNull String str2) {
                super("OnBillingFlowLaunched for " + str2 + " sku: " + str + " => " + i11);
                str.getClass();
                str2.getClass();
                this.f42397b = i11;
                this.f42398c = str;
                this.f42399d = str2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0634a)) {
                    return false;
                }
                C0634a c0634a = (C0634a) obj;
                return this.f42397b == c0634a.f42397b && Intrinsics.a(this.f42398c, c0634a.f42398c) && Intrinsics.a(this.f42399d, c0634a.f42399d);
            }

            public final int hashCode() {
                return this.f42399d.hashCode() + d0.b(this.f42397b * 31, 31, this.f42398c);
            }

            @NotNull
            public final String toString() {
                return z.a.a(androidx.work.impl.foreground.b.b(this.f42397b, "OnBillingFlowLaunched(responseCode=", ", sku=", this.f42398c, ", title="), this.f42399d, ")");
            }
        }

        /* renamed from: j00.a$a$b */
        public static final class b extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final b f42400b = new b("OnBillingFlowParamCreated");

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

        /* renamed from: j00.a$a$c */
        public static final class c extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            private final int f42401b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f42402c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f42403d;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public c(@org.jetbrains.annotations.NotNull java.lang.String r3, int r4, boolean r5) {
                /*
                    r2 = this;
                    r3.getClass()
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    java.lang.String r1 = "OnCheckTransactionStatusComplete => retryCount="
                    r0.<init>(r1)
                    r0.append(r4)
                    java.lang.String r1 = " | success="
                    r0.append(r1)
                    r0.append(r5)
                    java.lang.String r1 = " | message= "
                    java.lang.String r0 = z.a.a(r0, r1, r3)
                    r2.<init>(r0)
                    r2.f42401b = r4
                    r2.f42402c = r5
                    r2.f42403d = r3
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: j00.a.AbstractC0633a.c.<init>(java.lang.String, int, boolean):void");
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f42401b == cVar.f42401b && this.f42402c == cVar.f42402c && Intrinsics.a(this.f42403d, cVar.f42403d);
            }

            public final int hashCode() {
                return this.f42403d.hashCode() + (((this.f42401b * 31) + (this.f42402c ? 1231 : 1237)) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("OnCheckTransactionStatusComplete(retry=");
                sb2.append(this.f42401b);
                sb2.append(", isSuccess=");
                sb2.append(this.f42402c);
                sb2.append(", message=");
                return z.a.a(sb2, this.f42403d, ")");
            }
        }

        /* renamed from: j00.a$a$d */
        public static final class d extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final k.a f42404b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(@NotNull k.a aVar) {
                super("OnPaymentComplete => " + aVar);
                aVar.getClass();
                this.f42404b = aVar;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f42404b, ((d) obj).f42404b);
            }

            public final int hashCode() {
                return this.f42404b.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OnPaymentComplete(result=" + this.f42404b + ")";
            }
        }

        /* renamed from: j00.a$a$e */
        public static final class e extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final e0 f42405b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull e0 e0Var) {
                super("OnPaymentError => ".concat(e0Var.a()));
                e0Var.getClass();
                this.f42405b = e0Var;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f42405b, ((e) obj).f42405b);
            }

            public final int hashCode() {
                return this.f42405b.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OnPaymentError(cause=" + this.f42405b + ")";
            }
        }

        /* renamed from: j00.a$a$f */
        public static final class f extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f42406b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final Purchase f42407c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(@NotNull com.android.billingclient.api.h hVar, @Nullable Purchase purchase) {
                super("OnPurchaseReceivedFromGoogle => billingResult=" + hVar + " | purchase={orderId:" + (purchase != null ? purchase.a() : null) + ", time:" + (purchase != null ? Long.valueOf(purchase.e()) : null) + " state:" + (purchase != null ? Integer.valueOf(purchase.d()) : null) + "}");
                hVar.getClass();
                this.f42406b = hVar;
                this.f42407c = purchase;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.a(this.f42406b, fVar.f42406b) && Intrinsics.a(this.f42407c, fVar.f42407c);
            }

            public final int hashCode() {
                int hashCode = this.f42406b.hashCode() * 31;
                Purchase purchase = this.f42407c;
                return hashCode + (purchase == null ? 0 : purchase.hashCode());
            }

            @NotNull
            public final String toString() {
                return "OnPurchaseReceivedFromGoogle(billingResult=" + this.f42406b + ", purchase=" + this.f42407c + ")";
            }
        }

        /* renamed from: j00.a$a$g */
        public static final class g extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            private final int f42408b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f42409c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final n f42410d;

            public g(int i11, boolean z11, @NotNull n nVar) {
                super("OnPaymentReceiptComplete => retryCount=" + i11 + " | success=" + z11 + " | referrer=" + nVar.c());
                this.f42408b = i11;
                this.f42409c = z11;
                this.f42410d = nVar;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return this.f42408b == gVar.f42408b && this.f42409c == gVar.f42409c && this.f42410d == gVar.f42410d;
            }

            public final int hashCode() {
                return this.f42410d.hashCode() + (((this.f42408b * 31) + (this.f42409c ? 1231 : 1237)) * 31);
            }

            @NotNull
            public final String toString() {
                return "OnSendPaymentReceiptComplete(retry=" + this.f42408b + ", isSuccess=" + this.f42409c + ", referrer=" + this.f42410d + ")";
            }
        }

        /* renamed from: j00.a$a$h */
        public static final class h extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final h f42411b = new h("OnStartCheckTransactionStatus");

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

        /* renamed from: j00.a$a$i */
        public static final class i extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final n f42412b;

            public i(@NotNull n nVar) {
                super("OnStartSendPaymentReceipt from ".concat(nVar.c()));
                this.f42412b = nVar;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof i) && this.f42412b == ((i) obj).f42412b;
            }

            public final int hashCode() {
                return this.f42412b.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OnStartSendPaymentReceipt(referrer=" + this.f42412b + ")";
            }
        }

        /* renamed from: j00.a$a$j */
        public static final class j extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final PaymentInput f42413b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public j(@NotNull PaymentInput paymentInput) {
                super("PaymentStart => " + paymentInput);
                paymentInput.getClass();
                this.f42413b = paymentInput;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof j) && Intrinsics.a(this.f42413b, ((j) obj).f42413b);
            }

            public final int hashCode() {
                return this.f42413b.hashCode();
            }

            @NotNull
            public final String toString() {
                return "PaymentStart(paymentInput=" + this.f42413b + ")";
            }
        }

        /* renamed from: j00.a$a$k */
        public static final class k extends AbstractC0633a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final k f42414b = new k("WaitingPurchaseResultFromGoogle");

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

        public AbstractC0633a(String str) {
            this.f42396a = str;
        }

        @NotNull
        public final String a() {
            return this.f42396a;
        }
    }

    static {
        o1 b11 = q1.b(0, 7, null);
        f42393a = b11;
        f42394b = i.a(b11);
    }

    @Nullable
    public static Object a(@NotNull AbstractC0633a abstractC0633a, @NotNull c cVar) {
        d.d("GpbPaymentLogger", abstractC0633a.a());
        Object emit = f42393a.emit(abstractC0633a, cVar);
        return emit == m60.a.f47215d ? emit : Unit.f44610a;
    }
}
