package com.vidio.android.tv.payment.consentcheck;

import androidx.collection.s0;
import com.appsflyer.internal.z;
import com.vidio.domain.usecase.p0;
import d8.u;
import e20.r;
import h60.s;
import hw.n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import u2.q;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/payment/consentcheck/g;", "Lsu/b;", "Lcom/vidio/android/tv/payment/consentcheck/g$b;", "Lcom/vidio/android/tv/payment/consentcheck/g$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends su.b<b, a> {

    @NotNull
    private final vs.e F;

    @Nullable
    private n G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final p0 f26126v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final xw.c f26127w;

    public interface a {

        /* renamed from: com.vidio.android.tv.payment.consentcheck.g$a$a, reason: collision with other inner class name */
        public static final class C0292a implements a {

            /* renamed from: a, reason: collision with root package name */
            private final long f26128a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f26129b;

            public C0292a(long j11, @NotNull String str) {
                str.getClass();
                this.f26128a = j11;
                this.f26129b = str;
            }

            @NotNull
            public final String a() {
                return this.f26129b;
            }

            public final long b() {
                return this.f26128a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0292a)) {
                    return false;
                }
                C0292a c0292a = (C0292a) obj;
                return this.f26128a == c0292a.f26128a && Intrinsics.a(this.f26129b, c0292a.f26129b);
            }

            public final int hashCode() {
                long j11 = this.f26128a;
                return this.f26129b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = z.a(this.f26128a, "OpenConfirmationPage(productId=", ", description=", this.f26129b);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final n f26130a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final Long f26131b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f26132c;

            public b(@NotNull n nVar, @Nullable Long l11, @Nullable String str) {
                this.f26130a = nVar;
                this.f26131b = l11;
                this.f26132c = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f26130a.equals(bVar.f26130a) && this.f26131b.equals(bVar.f26131b) && this.f26132c.equals(bVar.f26132c);
            }

            public final int hashCode() {
                return this.f26132c.hashCode() + ((this.f26131b.hashCode() + (this.f26130a.hashCode() * 31)) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("OpenConsentPage(consent=");
                sb2.append(this.f26130a);
                sb2.append(", productId=");
                sb2.append(this.f26131b);
                sb2.append(", productTitle=");
                return z.a.a(sb2, this.f26132c, ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            private final long f26133a;

            public c(long j11) {
                this.f26133a = j11;
            }

            public final long a() {
                return this.f26133a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f26133a == ((c) obj).f26133a;
            }

            public final int hashCode() {
                long j11 = this.f26133a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return q.a(this.f26133a, "OpenPaymentLauncher(productId=", ")");
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f26134a;

        public b(boolean z11) {
            this.f26134a = z11;
        }

        public final boolean a() {
            return this.f26134a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f26134a == ((b) obj).f26134a;
        }

        public final int hashCode() {
            return this.f26134a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return u.a("UiState(isLoading=", ")", this.f26134a);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.consentcheck.ProductConsentViewModel$checkConsent$1", f = "ProductConsentViewModel.kt", l = {32}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26135d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f26137i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f26138v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f26139w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j11, String str, String str2, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f26137i = j11;
            this.f26138v = str;
            this.f26139w = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new c(this.f26137i, this.f26138v, this.f26139w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26135d;
            long j11 = this.f26137i;
            g gVar = g.this;
            if (i11 == 0) {
                s.b(obj);
                this.f26135d = 1;
                obj = g.m(gVar, j11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            n nVar = (n) obj;
            gVar.l(new h());
            if (nVar != null) {
                gVar.G = nVar;
                gVar.f(new a.b(nVar, new Long(j11), this.f26138v));
            } else {
                String str = this.f26139w;
                if (str == null || str.length() == 0) {
                    gVar.f(new a.c(j11));
                } else {
                    gVar.f(new a.C0292a(j11, str));
                }
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.consentcheck.ProductConsentViewModel$checkConsent$2", f = "ProductConsentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            g.this.l(new i(0));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull p0 p0Var, @NotNull xw.c cVar, @NotNull vs.e eVar, @NotNull r rVar) {
        super(new b(true), rVar);
        cVar.getClass();
        rVar.getClass();
        this.f26126v = p0Var;
        this.f26127w = cVar;
        this.F = eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        if (r8 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(com.vidio.android.tv.payment.consentcheck.g r5, long r6, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5.getClass()
            boolean r0 = r8 instanceof com.vidio.android.tv.payment.consentcheck.j
            if (r0 == 0) goto L16
            r0 = r8
            com.vidio.android.tv.payment.consentcheck.j r0 = (com.vidio.android.tv.payment.consentcheck.j) r0
            int r1 = r0.f26145v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f26145v = r1
            goto L1b
        L16:
            com.vidio.android.tv.payment.consentcheck.j r0 = new com.vidio.android.tv.payment.consentcheck.j
            r0.<init>(r5, r8)
        L1b:
            java.lang.Object r8 = r0.f26143e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f26145v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            h60.s.b(r8)
            return r8
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L34:
            long r6 = r0.f26142d
            h60.s.b(r8)
            goto L4a
        L3a:
            h60.s.b(r8)
            xw.c r8 = r5.f26127w
            r0.f26142d = r6
            r0.f26145v = r4
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L4a
            goto L60
        L4a:
            xw.g r8 = (xw.g) r8
            boolean r8 = r8.s()
            if (r8 != 0) goto L54
            r5 = 0
            return r5
        L54:
            com.vidio.domain.usecase.p0 r5 = r5.f26126v
            r0.f26142d = r6
            r0.f26145v = r3
            java.lang.Object r5 = r5.i(r6, r0)
            if (r5 != r1) goto L61
        L60:
            return r1
        L61:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.payment.consentcheck.g.m(com.vidio.android.tv.payment.consentcheck.g, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void o(long j11, @NotNull String str, @Nullable String str2) {
        c0<T> j12 = j(new c(j11, str, str2, null));
        j12.k(new d(null));
        j12.n();
    }

    @Nullable
    /* renamed from: p, reason: from getter */
    public final n getG() {
        return this.G;
    }

    public final void q(@NotNull String str, @Nullable Long l11, @Nullable String str2) {
        this.F.a(str, l11, str2);
    }
}
