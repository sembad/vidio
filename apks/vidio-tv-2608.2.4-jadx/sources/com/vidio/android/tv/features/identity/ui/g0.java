package com.vidio.android.tv.features.identity.ui;

import androidx.collection.s0;
import androidx.collection.t0;
import androidx.lifecycle.c1;
import ca0.n1;
import com.vidio.domain.usecase.e5;
import e20.e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/tv/features/identity/ui/g0;", "Lsu/b;", "Lcom/vidio/android/tv/features/identity/ui/g0$d;", "Lcom/vidio/android/tv/features/identity/ui/g0$b;", "d", "b", "a", "c", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g0 extends su.b<d, b> {

    @NotNull
    private final j0 F;

    @NotNull
    private final e20.e G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f24860v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e5 f24861w;

    public interface a {

        /* renamed from: com.vidio.android.tv.features.identity.ui.g0$a$a, reason: collision with other inner class name */
        public static final class C0267a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0267a f24862a = new C0267a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0267a);
            }

            public final int hashCode() {
                return 1386167384;
            }

            @NotNull
            public final String toString() {
                return "OnFinished";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            private final int f24863a;

            public b(int i11) {
                this.f24863a = i11;
            }

            public final int a() {
                return this.f24863a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f24863a == ((b) obj).f24863a;
            }

            public final int hashCode() {
                return this.f24863a;
            }

            @NotNull
            public final String toString() {
                return t0.a(this.f24863a, "OnTick(second=", ")");
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f24864a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f24865b;

            public a(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f24864a = str;
                this.f24865b = str2;
            }

            @NotNull
            public final String a() {
                return this.f24865b;
            }

            @NotNull
            public final String b() {
                return this.f24864a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f24864a, aVar.f24864a) && Intrinsics.a(this.f24865b, aVar.f24865b);
            }

            public final int hashCode() {
                return this.f24865b.hashCode() + (this.f24864a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("AttemptVerifyOtp(phoneNumber=", this.f24864a, ", code=", this.f24865b, ")");
            }
        }

        /* renamed from: com.vidio.android.tv.features.identity.ui.g0$b$b, reason: collision with other inner class name */
        public static final class C0268b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0268b f24866a = new C0268b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0268b);
            }

            public final int hashCode() {
                return 1859504359;
            }

            @NotNull
            public final String toString() {
                return "NavigateUp";
            }
        }
    }

    public interface c {
        @NotNull
        g0 a(@NotNull String str);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.ui.OtpFormViewModel$observeCountdownTimer$1", f = "OtpFormViewModel.kt", l = {58}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<?>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24869d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g0 f24871d;

            a(g0 g0Var) {
                this.f24871d = g0Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                e.b bVar2 = (e.b) obj;
                boolean z11 = bVar2 instanceof e.b.g;
                g0 g0Var = this.f24871d;
                if (z11) {
                    g0Var.l(new f0(new b1.s(bVar2, 1), g0Var));
                } else if (bVar2 instanceof e.b.a) {
                    g0Var.l(new f0(new k0(0), g0Var));
                }
                return Unit.f44610a;
            }
        }

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g0.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<?> bVar) {
            ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24869d;
            if (i11 == 0) {
                h60.s.b(obj);
                g0 g0Var = g0.this;
                n1<e.b> h11 = g0Var.G.h();
                a aVar2 = new a(g0Var);
                this.f24869d = 1;
                if (h11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.ui.OtpFormViewModel$observeCountdownTimer$2", f = "OtpFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24872d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = new f(2, bVar);
            fVar.f24872d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24872d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.c("OtpFormViewModel", "Error in countdown", th2);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.ui.OtpFormViewModel$resendOtp$2", f = "OtpFormViewModel.kt", l = {45}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24873d;

        g(l60.b<? super g> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g0.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24873d;
            g0 g0Var = g0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                e5 e5Var = g0Var.f24861w;
                String str = g0Var.f24860v;
                this.f24873d = 1;
                if (e5Var.h(str, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            g0.p(g0Var);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.ui.OtpFormViewModel$resendOtp$3", f = "OtpFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24875d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            h hVar = new h(2, bVar);
            hVar.f24875d = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((h) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24875d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.c("OtpFormViewModel", "Failed resend OTP: " + th2.getMessage(), th2);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(@NotNull String str, @NotNull e5 e5Var, @NotNull e20.r rVar) {
        super(new d(0), rVar);
        str.getClass();
        rVar.getClass();
        this.f24860v = str;
        this.f24861w = e5Var;
        this.F = new j0(this);
        a.C0670a c0670a = kotlin.time.a.f45034e;
        e20.e eVar = new e20.e(kotlin.time.b.l(60, r90.d.f55717w), c1.a(this));
        this.G = eVar;
        s();
        eVar.i();
    }

    public static final void p(g0 g0Var) {
        g0Var.G.i();
    }

    public static final void q(g0 g0Var, String str) {
        g0Var.f(new b.a(g0Var.f24860v, str));
    }

    private final void s() {
        su.c0<T> j11 = j(new e(null));
        j11.k(new f(2, null));
        j11.n();
    }

    @NotNull
    public final yp.q r() {
        return this.F;
    }

    public final void t() {
        l(new f0(new e0(0), this));
        su.c0<T> j11 = j(new g(null));
        j11.k(new h(2, null));
        j11.n();
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f24867a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f24868b;

        public /* synthetic */ d(int i11) {
            this("", new a.b(60));
        }

        public static d a(d dVar, String str, a aVar, int i11) {
            if ((i11 & 1) != 0) {
                str = dVar.f24867a;
            }
            if ((i11 & 2) != 0) {
                aVar = dVar.f24868b;
            }
            dVar.getClass();
            str.getClass();
            aVar.getClass();
            return new d(str, aVar);
        }

        @NotNull
        public final a b() {
            return this.f24868b;
        }

        @NotNull
        public final String c() {
            return this.f24867a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f24867a, dVar.f24867a) && Intrinsics.a(this.f24868b, dVar.f24868b);
        }

        public final int hashCode() {
            return this.f24868b.hashCode() + (this.f24867a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "UiState(otpCode=" + this.f24867a + ", countDownState=" + this.f24868b + ")";
        }

        public d(@NotNull String str, @NotNull a aVar) {
            this.f24867a = str;
            this.f24868b = aVar;
        }

        public d() {
            this(0);
        }
    }
}
