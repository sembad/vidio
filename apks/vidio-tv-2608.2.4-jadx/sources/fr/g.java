package fr;

import androidx.collection.s0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import b1.d0;
import ca0.a2;
import ca0.j1;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import ca0.y1;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import com.vidio.domain.usecase.g3;
import com.vidio.domain.usecase.p1;
import com.vidio.platform.identity.exception.login.MustVerifiedUserException;
import java.net.URL;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import tv.s1;
import z90.i0;
import z90.o2;
import z90.u1;
import z90.z1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lfr/g;", "Landroidx/lifecycle/b1;", "c", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends b1 {

    @NotNull
    private final cu.k F;

    @NotNull
    private final cr.c G;

    @NotNull
    private final e20.r H;

    @Nullable
    private u1 I;

    @Nullable
    private u1 J;

    @NotNull
    private final j1<c> K;

    @NotNull
    private final y1<c> L;

    @NotNull
    private final o1 M;

    @NotNull
    private final n1<a> N;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f35802d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p1 f35803e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final sw.a f35804i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final g3 f35805v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final eq.b f35806w;

    public interface a {

        /* renamed from: fr.g$a$a, reason: collision with other inner class name */
        public static final class C0522a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0522a f35807a = new C0522a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0522a);
            }

            public final int hashCode() {
                return 1135671238;
            }

            @NotNull
            public final String toString() {
                return "LoginSuccess";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f35808a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f35809b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final URL f35810c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f35811d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final URL f35812e;

            public b(@NotNull String str, @NotNull String str2, @Nullable URL url, @Nullable String str3, @Nullable URL url2) {
                str.getClass();
                this.f35808a = str;
                this.f35809b = str2;
                this.f35810c = url;
                this.f35811d = str3;
                this.f35812e = url2;
            }

            @Nullable
            public final String a() {
                return this.f35811d;
            }

            @Nullable
            public final URL b() {
                return this.f35812e;
            }

            @NotNull
            public final String c() {
                return this.f35809b;
            }

            @Nullable
            public final URL d() {
                return this.f35810c;
            }

            @NotNull
            public final String e() {
                return this.f35808a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f35808a, bVar.f35808a) && this.f35809b.equals(bVar.f35809b) && Intrinsics.a(this.f35810c, bVar.f35810c) && Intrinsics.a(this.f35811d, bVar.f35811d) && Intrinsics.a(this.f35812e, bVar.f35812e);
            }

            public final int hashCode() {
                int b11 = d0.b(this.f35808a.hashCode() * 31, 31, this.f35809b);
                URL url = this.f35810c;
                int hashCode = (b11 + (url == null ? 0 : url.hashCode())) * 31;
                String str = this.f35811d;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                URL url2 = this.f35812e;
                return hashCode2 + (url2 != null ? url2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = g0.a("OpenMustVerifiedUserBlocker(title=", this.f35808a, ", message=", this.f35809b, ", qrUrl=");
                a11.append(this.f35810c);
                a11.append(", ctaText=");
                a11.append(this.f35811d);
                a11.append(", ctaUrl=");
                a11.append(this.f35812e);
                a11.append(")");
                return a11.toString();
            }
        }
    }

    public interface b {
        @NotNull
        g a(@NotNull String str);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.app.LoginQrViewModel$getLoginCode$2", f = "LoginQrViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f35820d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object value2;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f35820d;
            g gVar = g.this;
            if (i11 == 0) {
                h60.s.b(obj);
                j1 j1Var = gVar.K;
                do {
                    value = j1Var.getValue();
                    ((c) value).getClass();
                } while (!j1Var.g(value, new c(null, null, true, null)));
                com.vidio.domain.usecase.o1 o1Var = gVar.f35803e;
                this.f35820d = 1;
                obj = ((p1) o1Var).d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            String a11 = ((s1) obj).a();
            gVar.G.c(gVar.f35802d);
            g.q(gVar);
            String format = String.format(gVar.f35806w.a(), Arrays.copyOf(new Object[]{a11}, 1));
            j1 j1Var2 = gVar.K;
            do {
                value2 = j1Var2.getValue();
                ((c) value2).getClass();
            } while (!j1Var2.g(value2, new c(a11, format, false, null)));
            gVar.v(a11);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.app.LoginQrViewModel$startLoginStatusChecker$2$1", f = "LoginQrViewModel.kt", l = {105}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f35822d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Throwable f35824i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Throwable th2, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f35824i = th2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new e(this.f35824i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f35822d;
            if (i11 == 0) {
                h60.s.b(obj);
                o1 o1Var = g.this.M;
                Throwable th2 = this.f35824i;
                String title = ((MustVerifiedUserException) th2).getTitle();
                String message = th2.getMessage();
                if (message == null) {
                    message = "";
                }
                MustVerifiedUserException mustVerifiedUserException = (MustVerifiedUserException) th2;
                a.b bVar = new a.b(title, message, mustVerifiedUserException.getQrUrl(), mustVerifiedUserException.getCtaText(), mustVerifiedUserException.getCtaUrl());
                this.f35822d = 1;
                if (o1Var.emit(bVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.app.LoginQrViewModel$startLoginStatusChecker$3", f = "LoginQrViewModel.kt", l = {130, 131, 132}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        long f35825d;

        /* renamed from: e, reason: collision with root package name */
        int f35826e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f35828v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, l60.b<? super f> bVar) {
            super(2, bVar);
            this.f35828v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new f(this.f35828v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
        
            if (fr.g.p(r5, (tv.t1) r10, r9) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
        
            if (r10 == r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r9.f35826e
                r2 = 0
                r3 = 3
                r4 = 2
                fr.g r5 = fr.g.this
                r6 = 1
                if (r1 == 0) goto L28
                if (r1 == r6) goto L22
                if (r1 == r4) goto L1c
                if (r1 != r3) goto L16
                h60.s.b(r10)
                goto L6e
            L16:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r10)
                return r2
            L1c:
                long r6 = r9.f35825d
                h60.s.b(r10)
                goto L61
            L22:
                long r6 = r9.f35825d
                h60.s.b(r10)
                goto L50
            L28:
                h60.s.b(r10)
                kotlin.time.a$a r10 = kotlin.time.a.f45034e
                r7 = 8
                r90.d r10 = r90.d.f55717w
                long r7 = kotlin.time.b.m(r7, r10)
                java.lang.String r10 = kotlin.time.a.F(r7)
                java.lang.String r1 = "Start login check interval for every "
                java.lang.String r10 = r1.concat(r10)
                java.lang.String r1 = "LoginQrViewModel"
                um.d.a(r1, r10)
                r9.f35825d = r7
                r9.f35826e = r6
                java.lang.Object r10 = z90.s0.c(r7, r9)
                if (r10 != r0) goto L4f
                goto L6d
            L4f:
                r6 = r7
            L50:
                sw.a r10 = fr.g.g(r5)
                r9.f35825d = r6
                r9.f35826e = r4
                java.lang.String r1 = r9.f35828v
                java.lang.Object r10 = r10.k(r1, r9)
                if (r10 != r0) goto L61
                goto L6d
            L61:
                tv.t1 r10 = (tv.t1) r10
                r9.f35825d = r6
                r9.f35826e = r3
                java.lang.Object r10 = fr.g.p(r5, r10, r9)
                if (r10 != r0) goto L6e
            L6d:
                return r0
            L6e:
                z90.u1 r10 = fr.g.i(r5)
                if (r10 == 0) goto L79
                z90.z1 r10 = (z90.z1) r10
                r10.j(r2)
            L79:
                kotlin.Unit r10 = kotlin.Unit.f44610a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: fr.g.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g(@NotNull String str, @NotNull p1 p1Var, @NotNull sw.a aVar, @NotNull g3 g3Var, @NotNull eq.b bVar, @NotNull cu.k kVar, @NotNull cr.c cVar, @NotNull e20.r rVar) {
        str.getClass();
        bVar.getClass();
        kVar.getClass();
        rVar.getClass();
        this.f35802d = str;
        this.f35803e = p1Var;
        this.f35804i = aVar;
        this.f35805v = g3Var;
        this.f35806w = bVar;
        this.F = kVar;
        this.G = cVar;
        this.H = rVar;
        j1<c> a11 = a2.a(new c(0));
        this.K = a11;
        this.L = ca0.i.b(a11);
        o1 b11 = q1.b(1, 5, null);
        this.M = b11;
        this.N = ca0.i.a(b11);
    }

    public static Unit e(g gVar, String str, Throwable th2) {
        c value;
        th2.getClass();
        if (th2 instanceof MustVerifiedUserException) {
            e20.h.b(c1.a(gVar), null, null, gVar.new e(th2, null), 15);
        } else if (th2 instanceof NoNetworkConnectionException) {
            c.a.C0523a c0523a = c.a.C0523a.f35817a;
            j1<c> j1Var = gVar.K;
            do {
                value = j1Var.getValue();
            } while (!j1Var.g(value, c.a(value, c0523a)));
            u1 u1Var = gVar.J;
            if (u1Var != null) {
                ((z1) u1Var).j(null);
            }
        } else {
            gVar.v(str);
        }
        return Unit.f44610a;
    }

    public static Unit f(g gVar, Throwable th2) {
        c value;
        th2.getClass();
        c.a aVar = th2 instanceof NoNetworkConnectionException ? c.a.C0523a.f35817a : c.a.C0524c.f35819a;
        j1<c> j1Var = gVar.K;
        do {
            value = j1Var.getValue();
        } while (!j1Var.g(value, c.a(value, aVar)));
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r7.emit(r8, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
    
        if (r8.d(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(fr.g r6, tv.t1 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof fr.h
            if (r0 == 0) goto L13
            r0 = r8
            fr.h r0 = (fr.h) r0
            int r1 = r0.f35832v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35832v = r1
            goto L18
        L13:
            fr.h r0 = new fr.h
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f35830e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f35832v
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 == r5) goto L32
            if (r2 != r3) goto L2b
            h60.s.b(r8)
            goto L62
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L32:
            tv.t1 r7 = r0.f35829d
            h60.s.b(r8)
            goto L48
        L38:
            h60.s.b(r8)
            com.vidio.domain.usecase.g3 r8 = r6.f35805v
            r0.f35829d = r7
            r0.f35832v = r5
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L48
            goto L61
        L48:
            cr.c r8 = r6.G
            java.lang.String r7 = r7.a()
            java.lang.String r2 = r6.f35802d
            r8.b(r7, r2)
            ca0.o1 r7 = r6.M
            fr.g$a$a r8 = fr.g.a.C0522a.f35807a
            r0.f35829d = r4
            r0.f35832v = r3
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L62
        L61:
            return r1
        L62:
            z90.u1 r6 = r6.I
            if (r6 == 0) goto L6b
            z90.z1 r6 = (z90.z1) r6
            r6.j(r4)
        L6b:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fr.g.p(fr.g, tv.t1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void q(g gVar) {
        u1 u1Var = gVar.I;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        gVar.I = o2.b();
        e20.n nVar = new e20.n(c1.a(gVar));
        u1 u1Var2 = gVar.I;
        u1Var2.getClass();
        nVar.d(CoroutineContext.Element.a.c((z1) u1Var2, gVar.H.c()));
        nVar.a(new fr.d(0));
        nVar.c(new i(gVar, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v(final String str) {
        u1 u1Var = this.J;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.J = o2.b();
        e20.n nVar = new e20.n(c1.a(this));
        u1 u1Var2 = this.J;
        u1Var2.getClass();
        nVar.d(CoroutineContext.Element.a.c((z1) u1Var2, this.H.c()));
        nVar.a(new fr.e(0));
        nVar.b(new Function1() { // from class: fr.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.e(g.this, str, (Throwable) obj);
            }
        });
        nVar.c(new f(str, null));
    }

    @NotNull
    public final y1<c> getState() {
        return this.L;
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        super.onCleared();
        u1 u1Var = this.J;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        u1 u1Var2 = this.I;
        if (u1Var2 != null) {
            ((z1) u1Var2).j(null);
        }
    }

    public final void s() {
        j1<c> j1Var;
        u1 u1Var = this.J;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        u1 u1Var2 = this.I;
        if (u1Var2 != null) {
            ((z1) u1Var2).j(null);
        }
        do {
            j1Var = this.K;
        } while (!j1Var.g(j1Var.getValue(), new c(0)));
    }

    @NotNull
    public final n1<a> t() {
        return this.N;
    }

    public final void u() {
        e20.n nVar = new e20.n(c1.a(this));
        nVar.d(this.H.c());
        nVar.b(new fr.c(this, 0));
        nVar.c(new d(null));
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f35813a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f35814b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f35815c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final a f35816d;

        public interface a {

            /* renamed from: fr.g$c$a$a, reason: collision with other inner class name */
            public static final class C0523a implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0523a f35817a = new C0523a();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0523a);
                }

                public final int hashCode() {
                    return 1688196751;
                }

                @NotNull
                public final String toString() {
                    return "ConnectionError";
                }
            }

            public static final class b implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final b f35818a = new b();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public final int hashCode() {
                    return 1398241927;
                }

                @NotNull
                public final String toString() {
                    return "FailToCheckLoginStatus";
                }
            }

            /* renamed from: fr.g$c$a$c, reason: collision with other inner class name */
            public static final class C0524c implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0524c f35819a = new C0524c();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0524c);
                }

                public final int hashCode() {
                    return -672549836;
                }

                @NotNull
                public final String toString() {
                    return "FailToGetLoginCode";
                }
            }
        }

        public c(@Nullable String str, @Nullable String str2, boolean z11, @Nullable a aVar) {
            this.f35813a = str;
            this.f35814b = str2;
            this.f35815c = z11;
            this.f35816d = aVar;
        }

        public static c a(c cVar, a aVar) {
            String str = cVar.f35814b;
            cVar.getClass();
            return new c(null, str, false, aVar);
        }

        @Nullable
        public final a b() {
            return this.f35816d;
        }

        @Nullable
        public final String c() {
            return this.f35813a;
        }

        @Nullable
        public final String d() {
            return this.f35814b;
        }

        public final boolean e() {
            return this.f35815c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f35813a, cVar.f35813a) && Intrinsics.a(this.f35814b, cVar.f35814b) && this.f35815c == cVar.f35815c && Intrinsics.a(this.f35816d, cVar.f35816d);
        }

        public final int hashCode() {
            String str = this.f35813a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f35814b;
            int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.f35815c ? 1231 : 1237)) * 31;
            a aVar = this.f35816d;
            return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("State(loginCode=", this.f35813a, ", loginUrl=", this.f35814b, ", isLoading=");
            a11.append(this.f35815c);
            a11.append(", error=");
            a11.append(this.f35816d);
            a11.append(")");
            return a11.toString();
        }

        public /* synthetic */ c(int i11) {
            this(null, null, true, null);
        }

        public c() {
            this(0);
        }
    }
}
