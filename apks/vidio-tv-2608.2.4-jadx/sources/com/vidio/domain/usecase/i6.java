package com.vidio.domain.usecase;

import com.vidio.domain.entity.d;
import com.vidio.domain.usecase.watch.a;
import com.vidio.kmm.api.ExtendWatchSessionException;
import com.vidio.kmm.api.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.z;

/* loaded from: classes4.dex */
public final class i6 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.b f27997a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.api.e f27998b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d20.f f27999c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ca0.o1 f28000d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ca0.g<a> f28001e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e20.o f28002f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private b f28003g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f28004h;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final long f28009a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final e.b f28010b;

        public b(long j11, @NotNull e.b bVar) {
            this.f28009a = j11;
            this.f28010b = bVar;
        }

        public final long a() {
            return this.f28009a;
        }

        @NotNull
        public final e.b b() {
            return this.f28010b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f28009a == bVar.f28009a && this.f28010b == bVar.f28010b;
        }

        public final int hashCode() {
            long j11 = this.f28009a;
            return this.f28010b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "Session(contentId=" + this.f28009a + ", contentType=" + this.f28010b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchSession$init$1", f = "WatchSession.kt", l = {76}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28011d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ i6 f28013d;

            a(i6 i6Var) {
                this.f28013d = i6Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                com.vidio.domain.usecase.watch.a aVar = (com.vidio.domain.usecase.watch.a) obj;
                i6 i6Var = this.f28013d;
                i6Var.getClass();
                b bVar2 = null;
                if (aVar instanceof a.c) {
                    com.vidio.domain.entity.d a11 = ((a.c) aVar).a();
                    d.b bVar3 = a11 instanceof d.b ? (d.b) a11 : null;
                    if (bVar3 != null) {
                        if (bVar3.e() || !bVar3.d().f().w()) {
                            bVar3 = null;
                        }
                        if (bVar3 != null) {
                            bVar2 = new b(bVar3.d().f().l(), e.b.f28591e);
                        }
                    }
                } else if (aVar instanceof a.C0344a) {
                    tv.z a12 = ((a.C0344a) aVar).a();
                    z.b bVar4 = a12 instanceof z.b ? (z.b) a12 : null;
                    if (bVar4 != null) {
                        tv.a0 q11 = bVar4.a().q();
                        if ((q11 != null && q11.j()) || !bVar4.a().t()) {
                            bVar4 = null;
                        }
                        if (bVar4 != null) {
                            bVar2 = new b(bVar4.a().j(), e.b.f28592i);
                        }
                    }
                }
                if (bVar2 == null) {
                    i6.l(i6Var);
                } else {
                    i6Var.q(bVar2);
                }
                return Unit.f44610a;
            }
        }

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return i6.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28011d;
            if (i11 == 0) {
                h60.s.b(obj);
                i6 i6Var = i6.this;
                ca0.y1<com.vidio.domain.usecase.watch.a> a11 = i6Var.f27997a.a();
                a aVar2 = new a(i6Var);
                this.f28011d = 1;
                if (a11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchSession$start$1", f = "WatchSession.kt", l = {107, 111, 113}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28014d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f28015e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ b f28017v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ long f28018w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(b bVar, long j11, l60.b<? super d> bVar2) {
            super(2, bVar2);
            this.f28017v = bVar;
            this.f28018w = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = i6.this.new d(this.f28017v, this.f28018w, bVar);
            dVar.f28015e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0069, code lost:
        
            if (z90.s0.c(r8, r10) == r2) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
        
            if (com.vidio.kmm.api.e.a(r8, r3, r10) == r2) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        
            if (com.vidio.domain.usecase.i6.j(r4, r11, r10) != r2) goto L24;
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
                com.vidio.domain.usecase.i6$b r0 = r10.f28017v
                java.lang.Object r1 = r10.f28015e
                z90.i0 r1 = (z90.i0) r1
                m60.a r2 = m60.a.f47215d
                int r3 = r10.f28014d
                com.vidio.domain.usecase.i6 r4 = com.vidio.domain.usecase.i6.this
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
                androidx.collection.s0.b(r11)
                r11 = 0
                return r11
            L1f:
                h60.s.b(r11)
                goto L57
            L23:
                h60.s.b(r11)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                goto L57
            L27:
                r11 = move-exception
                goto L4c
            L29:
                h60.s.b(r11)
            L2c:
                boolean r11 = z90.j0.e(r1)
                if (r11 == 0) goto L6c
                com.vidio.kmm.api.e r11 = com.vidio.domain.usecase.i6.h(r4)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                long r8 = r0.a()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                com.vidio.kmm.api.e$b r3 = r0.b()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                r10.f28015e = r1     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                r10.f28014d = r7     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                r11.getClass()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                java.lang.Object r11 = com.vidio.kmm.api.e.a(r8, r3, r10)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L6c
                if (r11 != r2) goto L57
                goto L6b
            L4c:
                r10.f28015e = r1
                r10.f28014d = r6
                java.lang.Object r11 = com.vidio.domain.usecase.i6.j(r4, r11, r10)
                if (r11 != r2) goto L57
                goto L6b
            L57:
                kotlin.time.a$a r11 = kotlin.time.a.f45034e
                long r8 = r10.f28018w
                r90.d r11 = r90.d.f55717w
                long r8 = kotlin.time.b.m(r8, r11)
                r10.f28015e = r1
                r10.f28014d = r5
                java.lang.Object r11 = z90.s0.c(r8, r10)
                if (r11 != r2) goto L2c
            L6b:
                return r2
            L6c:
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.i6.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6(@NotNull com.vidio.domain.usecase.watch.b bVar, @NotNull com.vidio.kmm.api.e eVar, @NotNull d20.f fVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        bVar.getClass();
        fVar.getClass();
        e0Var.getClass();
        this.f27997a = bVar;
        this.f27998b = eVar;
        this.f27999c = fVar;
        ca0.o1 b11 = ca0.q1.b(1, 5, null);
        this.f28000d = b11;
        this.f28001e = ca0.i.a(b11);
        this.f28002f = new e20.o();
    }

    public static final Object j(i6 i6Var, Exception exc, l60.b bVar) {
        ca0.o1 o1Var = i6Var.f28000d;
        if (exc instanceof ExtendWatchSessionException.OtherWatchSessionExists) {
            ExtendWatchSessionException.OtherWatchSessionExists otherWatchSessionExists = (ExtendWatchSessionException.OtherWatchSessionExists) exc;
            Object emit = o1Var.emit(new a.C0339a(otherWatchSessionExists.getF28465e(), otherWatchSessionExists.getF28466i()), bVar);
            return emit == m60.a.f47215d ? emit : Unit.f44610a;
        }
        if (!(exc instanceof ExtendWatchSessionException.UserHasNoAccessToContent)) {
            um.d.c("WatchSession", "handleFailure", exc);
            return Unit.f44610a;
        }
        ExtendWatchSessionException.UserHasNoAccessToContent userHasNoAccessToContent = (ExtendWatchSessionException.UserHasNoAccessToContent) exc;
        Object emit2 = o1Var.emit(new a.b(userHasNoAccessToContent.getF28468e(), userHasNoAccessToContent.getF28469i()), bVar);
        return emit2 == m60.a.f47215d ? emit2 : Unit.f44610a;
    }

    public static final void l(i6 i6Var) {
        i6Var.f28003g = null;
        i6Var.f28002f.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q(b bVar) {
        boolean a11 = Intrinsics.a(this.f28003g, bVar);
        e20.o oVar = this.f28002f;
        if (a11 && oVar.b()) {
            return;
        }
        this.f28003g = bVar;
        oVar.c(launch(new d(bVar, this.f27999c.c("extend_watch_session_interval"), null)));
    }

    @NotNull
    public final ca0.g<a> m() {
        return this.f28001e;
    }

    public final void n() {
        if (this.f28004h) {
            return;
        }
        this.f28004h = true;
        z90.g.c(getScope(), null, null, new c(null), 3);
    }

    public final void o() {
        this.f28002f.a();
    }

    public final void p() {
        b bVar;
        if (this.f28002f.b() || (bVar = this.f28003g) == null) {
            return;
        }
        bVar.getClass();
        q(bVar);
    }

    public static abstract class a {

        /* renamed from: com.vidio.domain.usecase.i6$a$a, reason: collision with other inner class name */
        public static final class C0339a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28005a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f28006b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0339a(@NotNull String str, @NotNull String str2) {
                super(0);
                str.getClass();
                str2.getClass();
                this.f28005a = str;
                this.f28006b = str2;
            }

            @NotNull
            public final String a() {
                return this.f28006b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0339a)) {
                    return false;
                }
                C0339a c0339a = (C0339a) obj;
                return Intrinsics.a(this.f28005a, c0339a.f28005a) && Intrinsics.a(this.f28006b, c0339a.f28006b);
            }

            public final int hashCode() {
                return this.f28006b.hashCode() + (this.f28005a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("LimitExceeded(title=", this.f28005a, ", message=", this.f28006b, ")");
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28007a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f28008b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull String str, @NotNull String str2) {
                super(0);
                str.getClass();
                str2.getClass();
                this.f28007a = str;
                this.f28008b = str2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f28007a, bVar.f28007a) && Intrinsics.a(this.f28008b, bVar.f28008b);
            }

            public final int hashCode() {
                return this.f28008b.hashCode() + (this.f28007a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("NoAccess(title=", this.f28007a, ", message=", this.f28008b, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
