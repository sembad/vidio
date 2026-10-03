package com.vidio.domain.usecase.watch;

import com.appsflyer.attribution.RequestError;
import com.vidio.domain.entity.m;
import com.vidio.domain.usecase.s7;
import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.domain.usecase.watch.e;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p10.i;
import pb0.n;
import pb0.r;
import pb0.s;
import sc0.f0;
import sc0.j0;
import ty.l;
import ty.l0;
import ty.s0;

/* loaded from: classes6.dex */
public final class e extends l<b> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final WatchData.Vod f33327e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final i.a f33328f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final s7 f33329g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final pb0.l f33330h;

    public interface a {
        @NotNull
        e a(@NotNull WatchData.Vod vod);
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchData.Vod f33331a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final m f33332b;

            public a(@NotNull WatchData.Vod vod, @NotNull m mVar) {
                vod.getClass();
                this.f33331a = vod;
                this.f33332b = mVar;
            }

            @NotNull
            public final m a() {
                return this.f33332b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f33331a, aVar.f33331a) && this.f33332b.equals(aVar.f33332b);
            }

            public final int hashCode() {
                return this.f33332b.hashCode() + (this.f33331a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Data(watchData=" + this.f33331a + ", status=" + this.f33332b + ")";
            }
        }

        /* renamed from: com.vidio.domain.usecase.watch.e$b$b, reason: collision with other inner class name */
        public static final class C0482b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchData.Vod f33333a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final Throwable f33334b;

            public C0482b(@NotNull WatchData.Vod vod, @NotNull Throwable th2) {
                vod.getClass();
                this.f33333a = vod;
                this.f33334b = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f33334b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0482b)) {
                    return false;
                }
                C0482b c0482b = (C0482b) obj;
                return Intrinsics.a(this.f33333a, c0482b.f33333a) && this.f33334b.equals(c0482b.f33334b);
            }

            public final int hashCode() {
                return this.f33334b.hashCode() + (this.f33333a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Error(watchData=" + this.f33333a + ", cause=" + this.f33334b + ")";
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchData.Vod f33335a;

            public c(@NotNull WatchData.Vod vod) {
                vod.getClass();
                this.f33335a = vod;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f33335a, ((c) obj).f33335a);
            }

            public final int hashCode() {
                return this.f33335a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Loading(watchData=" + this.f33335a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.watch.WatchVodUseCase$onStart$1", f = "WatchVodUseCase.kt", l = {35, RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        e f33336c;

        /* renamed from: d, reason: collision with root package name */
        int f33337d;

        /* renamed from: e, reason: collision with root package name */
        int f33338e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f33339i;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = e.this.new c(cVar);
            cVar2.f33339i = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
        
            if (com.vidio.domain.usecase.watch.e.q(r6, r9) == r0) goto L27;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f33339i
                sc0.j0 r0 = (sc0.j0) r0
                ub0.a r0 = ub0.a.f70284c
                int r1 = r9.f33338e
                com.vidio.domain.usecase.watch.e r2 = com.vidio.domain.usecase.watch.e.this
                r3 = 2
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L2b
                if (r1 == r4) goto L23
                if (r1 != r3) goto L1d
                com.vidio.domain.usecase.watch.e r0 = r9.f33336c
                sc0.j0 r0 = (sc0.j0) r0
                pb0.s.b(r10)     // Catch: java.lang.Throwable -> L1b
                goto L7e
            L1b:
                r10 = move-exception
                goto L83
            L1d:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r10)
                return r5
            L23:
                int r1 = r9.f33337d
                com.vidio.domain.usecase.watch.e r6 = r9.f33336c
                pb0.s.b(r10)     // Catch: java.lang.Throwable -> L1b
                goto L45
            L2b:
                pb0.s.b(r10)
                pb0.r$a r10 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L1b
                p10.i r10 = com.vidio.domain.usecase.watch.e.r(r2)     // Catch: java.lang.Throwable -> L1b
                r9.f33339i = r5     // Catch: java.lang.Throwable -> L1b
                r9.f33336c = r2     // Catch: java.lang.Throwable -> L1b
                r1 = 0
                r9.f33337d = r1     // Catch: java.lang.Throwable -> L1b
                r9.f33338e = r4     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r10 = r10.d(r9)     // Catch: java.lang.Throwable -> L1b
                if (r10 != r0) goto L44
                goto L7d
            L44:
                r6 = r2
            L45:
                com.vidio.domain.entity.m r10 = (com.vidio.domain.entity.m) r10     // Catch: java.lang.Throwable -> L1b
                com.vidio.domain.usecase.watch.WatchData$Vod r7 = com.vidio.domain.usecase.watch.e.s(r6)     // Catch: java.lang.Throwable -> L1b
                java.lang.Integer r7 = r7.getL()     // Catch: java.lang.Throwable -> L1b
                if (r7 == 0) goto L62
                kotlin.time.a$a r8 = kotlin.time.a.f51076d     // Catch: java.lang.Throwable -> L1b
                int r7 = r7.intValue()     // Catch: java.lang.Throwable -> L1b
                kc0.d r8 = kc0.d.f50386v     // Catch: java.lang.Throwable -> L1b
                long r7 = kotlin.time.b.l(r7, r8)     // Catch: java.lang.Throwable -> L1b
                kotlin.time.a r7 = kotlin.time.a.f(r7)     // Catch: java.lang.Throwable -> L1b
                goto L63
            L62:
                r7 = r5
            L63:
                com.vidio.domain.entity.m r10 = r10.a(r7)     // Catch: java.lang.Throwable -> L1b
                x10.d r7 = new x10.d     // Catch: java.lang.Throwable -> L1b
                r7.<init>()     // Catch: java.lang.Throwable -> L1b
                com.vidio.domain.usecase.watch.e.t(r6, r7)     // Catch: java.lang.Throwable -> L1b
                r9.f33339i = r5     // Catch: java.lang.Throwable -> L1b
                r9.f33336c = r5     // Catch: java.lang.Throwable -> L1b
                r9.f33337d = r1     // Catch: java.lang.Throwable -> L1b
                r9.f33338e = r3     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r10 = com.vidio.domain.usecase.watch.e.q(r6, r9)     // Catch: java.lang.Throwable -> L1b
                if (r10 != r0) goto L7e
            L7d:
                return r0
            L7e:
                kotlin.Unit r10 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L1b
                pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L1b
                goto L8b
            L83:
                pb0.r$a r0 = pb0.r.f60278d
                pb0.r$b r0 = new pb0.r$b
                r0.<init>(r10)
                r10 = r0
            L8b:
                java.lang.Throwable r10 = pb0.r.b(r10)
                if (r10 == 0) goto L9f
                boolean r0 = r10 instanceof java.util.concurrent.CancellationException
                if (r0 != 0) goto L9e
                androidx.compose.runtime.r3 r0 = new androidx.compose.runtime.r3
                r0.<init>(r2, r10, r4)
                com.vidio.domain.usecase.watch.e.t(r2, r0)
                goto L9f
            L9e:
                throw r10
            L9f:
                kotlin.Unit r10 = kotlin.Unit.f50784a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.watch.e.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.watch.WatchVodUseCase$updateMediaStream$1", f = "WatchVodUseCase.kt", l = {55}, m = "invokeSuspend", v = 2)
    static final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        e f33341c;

        /* renamed from: d, reason: collision with root package name */
        kotlin.time.a f33342d;

        /* renamed from: e, reason: collision with root package name */
        int f33343e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f33344i;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ kotlin.time.a f33346w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(kotlin.time.a aVar, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f33346w = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = e.this.new d(this.f33346w, cVar);
            dVar.f33344i = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final e eVar;
            kotlin.time.a aVar;
            ub0.a aVar2 = ub0.a.f70284c;
            int i11 = this.f33343e;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    eVar = e.this;
                    kotlin.time.a aVar3 = this.f33346w;
                    r.a aVar4 = r.f60278d;
                    i r11 = e.r(eVar);
                    this.f33344i = null;
                    this.f33341c = eVar;
                    this.f33342d = aVar3;
                    this.f33343e = 1;
                    Object b11 = r11.b(this);
                    if (b11 == aVar2) {
                        return aVar2;
                    }
                    aVar = aVar3;
                    obj = b11;
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar = this.f33342d;
                    eVar = this.f33341c;
                    s.b(obj);
                }
                m a11 = ((m) obj).a(aVar);
                if (a11 instanceof m.c) {
                    final m.c cVar = (m.c) a11;
                    eVar.o(new Function1() { // from class: x10.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return new e.b.a(com.vidio.domain.usecase.watch.e.this.f33327e, cVar);
                        }
                    });
                }
                Unit unit = Unit.f50784a;
                r.a aVar5 = r.f60278d;
            } catch (Throwable unused) {
                r.a aVar6 = r.f60278d;
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull WatchData.Vod vod, @NotNull i.a aVar, @NotNull s7 s7Var, @NotNull f0 f0Var) {
        super(f0Var, new b.c(vod));
        vod.getClass();
        aVar.getClass();
        s7Var.getClass();
        f0Var.getClass();
        this.f33327e = vod;
        this.f33328f = aVar;
        this.f33329g = s7Var;
        this.f33330h = n.a(new Function0() { // from class: x10.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return com.vidio.domain.usecase.watch.e.p(com.vidio.domain.usecase.watch.e.this);
            }
        });
    }

    public static i p(e eVar) {
        return eVar.f33328f.a(eVar.f33327e);
    }

    public static final Object q(e eVar, tb0.c cVar) {
        Object collect = eVar.f33329g.l().collect(new x10.c(new f(eVar)), cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (collect != aVar) {
            collect = Unit.f50784a;
        }
        return collect == aVar ? collect : Unit.f50784a;
    }

    public static final i r(e eVar) {
        return (i) eVar.f33330h.getValue();
    }

    @Override // ty.l
    @NotNull
    protected final l0<b> i() {
        return new s0();
    }

    @Override // ty.l
    protected final void l() {
        k(new c(null));
    }

    public final void u(@Nullable kotlin.time.a aVar) {
        k(new d(aVar, null));
    }
}
