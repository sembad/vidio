package hr;

import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.a2;
import ca0.j1;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import ca0.y1;
import com.vidio.domain.usecase.g3;
import com.vidio.domain.usecase.t5;
import com.vidio.platform.identity.exception.login.LoginFailedException;
import d8.u;
import e20.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lhr/g;", "Landroidx/lifecycle/b1;", "c", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends b1 {

    @NotNull
    private final r F;

    @NotNull
    private final j1<c> G;

    @NotNull
    private final o1 H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f38587d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f38588e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final g3 f38589i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final t5 f38590v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final cr.b f38591w;

    public interface a {

        /* renamed from: hr.g$a$a, reason: collision with other inner class name */
        public static final class C0584a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0584a f38592a = new C0584a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0584a);
            }

            public final int hashCode() {
                return 421886158;
            }

            @NotNull
            public final String toString() {
                return "FailedToast";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f38593a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1690427759;
            }

            @NotNull
            public final String toString() {
                return "NavigateToEventSuccess";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f38594a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -132806453;
            }

            @NotNull
            public final String toString() {
                return "SuccessVerifyOtp";
            }
        }
    }

    public interface b {
        @NotNull
        g a(@NotNull String str, @NotNull String str2);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.otp.OnboardingOtpViewModel$verifyOtp$2", f = "OnboardingOtpViewModel.kt", l = {55, 56}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f38596d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f38598i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f38599v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, String str2, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f38598i = str;
            this.f38599v = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new d(this.f38598i, this.f38599v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
        
            if (r6.d(r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        
            if (r6.h(r5.f38598i, r5.f38599v, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f38596d
                r2 = 2
                r3 = 1
                hr.g r4 = hr.g.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r6)
                goto L3e
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L31
            L1d:
                h60.s.b(r6)
                com.vidio.domain.usecase.t5 r6 = hr.g.j(r4)
                r5.f38596d = r3
                java.lang.String r1 = r5.f38598i
                java.lang.String r3 = r5.f38599v
                java.lang.Object r6 = r6.h(r1, r3, r5)
                if (r6 != r0) goto L31
                goto L3d
            L31:
                com.vidio.domain.usecase.g3 r6 = hr.g.f(r4)
                r5.f38596d = r2
                java.lang.Object r6 = r6.d(r5)
                if (r6 != r0) goto L3e
            L3d:
                return r0
            L3e:
                cr.b r6 = hr.g.h(r4)
                java.lang.String r0 = hr.g.i(r4)
                r6.n(r0)
                hr.g$a$c r6 = hr.g.a.c.f38594a
                o7.a r0 = androidx.lifecycle.c1.a(r4)
                hr.i r1 = new hr.i
                r2 = 0
                r1.<init>(r4, r6, r2)
                r6 = 3
                z90.g.c(r0, r2, r2, r1, r6)
                hr.j r0 = new hr.j
                r0.<init>()
                hr.g.l(r4, r0)
                o7.a r0 = androidx.lifecycle.c1.a(r4)
                hr.h r1 = new hr.h
                r1.<init>(r4, r2)
                z90.g.c(r0, r2, r2, r1, r6)
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: hr.g.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g(@NotNull String str, @NotNull String str2, @NotNull g3 g3Var, @NotNull t5 t5Var, @NotNull cr.b bVar, @NotNull r rVar) {
        str.getClass();
        str2.getClass();
        rVar.getClass();
        this.f38587d = str;
        this.f38588e = str2;
        this.f38589i = g3Var;
        this.f38590v = t5Var;
        this.f38591w = bVar;
        this.F = rVar;
        this.G = a2.a(new c(false));
        this.H = q1.b(0, 7, null);
    }

    public static Unit e(g gVar, Throwable th2) {
        c value;
        th2.getClass();
        if (th2 instanceof LoginFailedException) {
            j1<c> j1Var = gVar.G;
            do {
                value = j1Var.getValue();
                value.getClass();
            } while (!j1Var.g(value, new c(true)));
        } else {
            z90.g.c(c1.a(gVar), null, null, new i(gVar, a.C0584a.f38592a, null), 3);
        }
        cr.b bVar = gVar.f38591w;
        String message = th2.getMessage();
        if (message == null) {
            message = "Unknown";
        }
        bVar.m(message, gVar.f38588e);
        return Unit.f44610a;
    }

    public static final void l(g gVar, j jVar) {
        c value;
        j1<c> j1Var = gVar.G;
        do {
            value = j1Var.getValue();
        } while (!j1Var.g(value, (c) jVar.invoke(value)));
    }

    @NotNull
    public final n1<a> m() {
        return this.H;
    }

    @NotNull
    public final y1<c> n() {
        return this.G;
    }

    public final void o(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f38591w.l(this.f38588e);
        e20.h.b(c1.a(this), this.F.c(), new f(this, 0), new d(str, str2, null), 12);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f38595a;

        public c(boolean z11) {
            this.f38595a = z11;
        }

        public final boolean a() {
            return this.f38595a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f38595a == ((c) obj).f38595a;
        }

        public final int hashCode() {
            return this.f38595a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return u.a("UiState(isVerificationError=", ")", this.f38595a);
        }

        public c() {
            this(false);
        }
    }
}
