package com.vidio.domain.usecase;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.domain.entity.m;
import com.vidio.domain.usecase.watch.c;
import com.vidio.kmm.api.ExtendWatchSessionException;
import com.vidio.kmm.api.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.s0;

/* loaded from: classes6.dex */
public final class s7 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.d f33158a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.api.m f33159b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e70.f f33160c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final vc0.x1 f33161d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final vc0.g<a> f33162e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final f70.r f33163f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private b f33164g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f33165h;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final long f33170a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final m.b f33171b;

        public b(long j11, @NotNull m.b bVar) {
            this.f33170a = j11;
            this.f33171b = bVar;
        }

        public final long a() {
            return this.f33170a;
        }

        @NotNull
        public final m.b b() {
            return this.f33171b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f33170a == bVar.f33170a && this.f33171b == bVar.f33171b;
        }

        public final int hashCode() {
            long j11 = this.f33170a;
            return this.f33171b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "Session(contentId=" + this.f33170a + ", contentType=" + this.f33171b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchSession$init$1", f = "WatchSession.kt", l = {76}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33172c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ s7 f33174c;

            a(s7 s7Var) {
                this.f33174c = s7Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                com.vidio.domain.usecase.watch.c cVar2 = (com.vidio.domain.usecase.watch.c) obj;
                s7 s7Var = this.f33174c;
                s7Var.getClass();
                b bVar = null;
                if (cVar2 instanceof c.C0481c) {
                    com.vidio.domain.entity.m a11 = ((c.C0481c) cVar2).a();
                    m.c cVar3 = a11 instanceof m.c ? (m.c) a11 : null;
                    if (cVar3 != null) {
                        if (cVar3.g() || !cVar3.b().h().D()) {
                            cVar3 = null;
                        }
                        if (cVar3 != null) {
                            bVar = new b(cVar3.b().h().m(), m.b.f33672d);
                        }
                    }
                } else if (cVar2 instanceof c.a) {
                    v00.s0 a12 = ((c.a) cVar2).a();
                    s0.b bVar2 = a12 instanceof s0.b ? (s0.b) a12 : null;
                    if (bVar2 != null) {
                        v00.t0 s11 = bVar2.a().s();
                        if ((s11 != null && s11.m()) || !bVar2.a().v()) {
                            bVar2 = null;
                        }
                        if (bVar2 != null) {
                            bVar = new b(bVar2.a().i(), m.b.f33673e);
                        }
                    }
                }
                if (bVar == null) {
                    s7.k(s7Var);
                } else {
                    s7Var.p(bVar);
                }
                return Unit.f50784a;
            }
        }

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return s7.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33172c;
            if (i11 == 0) {
                pb0.s.b(obj);
                s7 s7Var = s7.this;
                vc0.i2<com.vidio.domain.usecase.watch.c> a11 = s7Var.f33158a.a();
                a aVar2 = new a(s7Var);
                this.f33172c = 1;
                if (a11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchSession$start$1", f = "WatchSession.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, 113}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33175c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f33176d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b f33178i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f33179v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(b bVar, long j11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f33178i = bVar;
            this.f33179v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = s7.this.new d(this.f33178i, this.f33179v, cVar);
            dVar.f33176d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0069, code lost:
        
            if (sc0.u0.c(r8, r10) == r2) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
        
            if (com.vidio.kmm.api.m.a(r8, r3, r10) == r2) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        
            if (com.vidio.domain.usecase.s7.i(r4, r11, r10) != r2) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
        
            return r2;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0069 -> B:12:0x002c). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                com.vidio.domain.usecase.s7$b r0 = r10.f33178i
                java.lang.Object r1 = r10.f33176d
                sc0.j0 r1 = (sc0.j0) r1
                ub0.a r2 = ub0.a.f70284c
                int r3 = r10.f33175c
                com.vidio.domain.usecase.s7 r4 = com.vidio.domain.usecase.s7.this
                r5 = 3
                r6 = 2
                r7 = 1
                if (r3 == 0) goto L29
                if (r3 == r7) goto L23
                if (r3 == r6) goto L1f
                if (r3 != r5) goto L18
                goto L29
            L18:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r11)
                r11 = 0
                return r11
            L1f:
                pb0.s.b(r11)
                goto L57
            L23:
                pb0.s.b(r11)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                goto L57
            L27:
                r11 = move-exception
                goto L4c
            L29:
                pb0.s.b(r11)
            L2c:
                boolean r11 = sc0.k0.f(r1)
                if (r11 == 0) goto L6c
                com.vidio.kmm.api.m r11 = com.vidio.domain.usecase.s7.g(r4)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                long r8 = r0.a()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                com.vidio.kmm.api.m$b r3 = r0.b()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                r10.f33176d = r1     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                r10.f33175c = r7     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                r11.getClass()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                java.lang.Object r11 = com.vidio.kmm.api.m.a(r8, r3, r10)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                if (r11 != r2) goto L57
                goto L6b
            L4c:
                r10.f33176d = r1
                r10.f33175c = r6
                java.lang.Object r11 = com.vidio.domain.usecase.s7.i(r4, r11, r10)
                if (r11 != r2) goto L57
                goto L6b
            L57:
                kotlin.time.a$a r11 = kotlin.time.a.f51076d
                long r8 = r10.f33179v
                kc0.d r11 = kc0.d.f50386v
                long r8 = kotlin.time.b.m(r8, r11)
                r10.f33176d = r1
                r10.f33175c = r5
                java.lang.Object r11 = sc0.u0.c(r8, r10)
                if (r11 != r2) goto L2c
            L6b:
                return r2
            L6c:
                kotlin.Unit r11 = kotlin.Unit.f50784a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.s7.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7(@NotNull com.vidio.domain.usecase.watch.d dVar, @NotNull com.vidio.kmm.api.m mVar, @NotNull e70.f fVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        dVar.getClass();
        fVar.getClass();
        f0Var.getClass();
        this.f33158a = dVar;
        this.f33159b = mVar;
        this.f33160c = fVar;
        vc0.x1 b11 = vc0.z1.b(1, 5, null);
        this.f33161d = b11;
        this.f33162e = vc0.i.a(b11);
        this.f33163f = new f70.r();
    }

    public static final Object i(s7 s7Var, Exception exc, tb0.c cVar) {
        vc0.x1 x1Var = s7Var.f33161d;
        if (exc instanceof ExtendWatchSessionException.OtherWatchSessionExists) {
            ExtendWatchSessionException.OtherWatchSessionExists otherWatchSessionExists = (ExtendWatchSessionException.OtherWatchSessionExists) exc;
            Object emit = x1Var.emit(new a.C0476a(otherWatchSessionExists.getF33478d(), otherWatchSessionExists.getF33479e()), cVar);
            return emit == ub0.a.f70284c ? emit : Unit.f50784a;
        }
        if (!(exc instanceof ExtendWatchSessionException.UserHasNoAccessToContent)) {
            en.d.d("WatchSession", "handleFailure", exc);
            return Unit.f50784a;
        }
        ExtendWatchSessionException.UserHasNoAccessToContent userHasNoAccessToContent = (ExtendWatchSessionException.UserHasNoAccessToContent) exc;
        Object emit2 = x1Var.emit(new a.b(userHasNoAccessToContent.getF33481d(), userHasNoAccessToContent.getF33482e()), cVar);
        return emit2 == ub0.a.f70284c ? emit2 : Unit.f50784a;
    }

    public static final void k(s7 s7Var) {
        s7Var.f33164g = null;
        s7Var.f33163f.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(b bVar) {
        boolean a11 = Intrinsics.a(this.f33164g, bVar);
        f70.r rVar = this.f33163f;
        if (a11 && rVar.b()) {
            return;
        }
        this.f33164g = bVar;
        rVar.c(launch(new d(bVar, this.f33160c.c("extend_watch_session_interval"), null)));
    }

    @NotNull
    public final vc0.g<a> l() {
        return this.f33162e;
    }

    public final void m() {
        if (this.f33165h) {
            return;
        }
        this.f33165h = true;
        sc0.g.d(getScope(), null, null, new c(null), 3);
    }

    public final void n() {
        this.f33163f.a();
    }

    public final void o() {
        b bVar;
        if (this.f33163f.b() || (bVar = this.f33164g) == null) {
            return;
        }
        bVar.getClass();
        p(bVar);
    }

    public static abstract class a {

        /* renamed from: com.vidio.domain.usecase.s7$a$a, reason: collision with other inner class name */
        public static final class C0476a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33166a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f33167b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0476a(@NotNull String str, @NotNull String str2) {
                super(0);
                str.getClass();
                str2.getClass();
                this.f33166a = str;
                this.f33167b = str2;
            }

            @NotNull
            public final String a() {
                return this.f33167b;
            }

            @NotNull
            public final String b() {
                return this.f33166a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0476a)) {
                    return false;
                }
                C0476a c0476a = (C0476a) obj;
                return Intrinsics.a(this.f33166a, c0476a.f33166a) && Intrinsics.a(this.f33167b, c0476a.f33167b);
            }

            public final int hashCode() {
                return this.f33167b.hashCode() + (this.f33166a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("LimitExceeded(title=", this.f33166a, ", message=", this.f33167b, ")");
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33168a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f33169b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull String str, @NotNull String str2) {
                super(0);
                str.getClass();
                str2.getClass();
                this.f33168a = str;
                this.f33169b = str2;
            }

            @NotNull
            public final String a() {
                return this.f33169b;
            }

            @NotNull
            public final String b() {
                return this.f33168a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f33168a, bVar.f33168a) && Intrinsics.a(this.f33169b, bVar.f33169b);
            }

            public final int hashCode() {
                return this.f33169b.hashCode() + (this.f33168a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("NoAccess(title=", this.f33168a, ", message=", this.f33169b, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
