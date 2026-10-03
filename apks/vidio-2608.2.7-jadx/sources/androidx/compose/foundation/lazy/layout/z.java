package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.u3;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: s, reason: collision with root package name */
    private static final long f2993s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f2994t = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f2995a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final f4.s1 f2996b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0 f2997c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private p1.m0<Float> f2998d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private p1.m0<c6.p> f2999e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private p1.m0<Float> f3000f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f3001g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f3002h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f3003i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f3004j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f3005k;

    /* renamed from: l, reason: collision with root package name */
    private long f3006l;

    /* renamed from: m, reason: collision with root package name */
    private long f3007m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private i4.b f3008n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final p1.c<c6.p, p1.s> f3009o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final p1.c<Float, p1.r> f3010p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f3011q;

    /* renamed from: r, reason: collision with root package name */
    private long f3012r;

    /* loaded from: classes3.dex */
    public static final class a {
        public static long a() {
            return z.f2993s;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$1", f = "LazyLayoutItemAnimation.kt", l = {171}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f3013c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f3013c;
            if (i11 == 0) {
                pb0.s.b(obj);
                p1.c cVar = z.this.f3010p;
                Float f11 = new Float(1.0f);
                this.f3013c = 1;
                if (cVar.n(f11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2", f = "LazyLayoutItemAnimation.kt", l = {183, 185}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f3015c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f3016d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z f3017e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ p1.m0<Float> f3018i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ i4.b f3019v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(boolean z11, z zVar, p1.m0<Float> m0Var, i4.b bVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f3016d = z11;
            this.f3017e = zVar;
            this.f3018i = m0Var;
            this.f3019v = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f3016d, this.f3017e, this.f3018i, this.f3019v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
        
            if (r12 == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f3015c
                r2 = 2
                r3 = 1
                androidx.compose.foundation.lazy.layout.z r4 = r11.f3017e
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                pb0.s.b(r12)     // Catch: java.lang.Throwable -> L12
                goto L5a
            L12:
                r0 = move-exception
                r12 = r0
                goto L62
            L15:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
                r12 = 0
                return r12
            L1c:
                pb0.s.b(r12)     // Catch: java.lang.Throwable -> L12
                goto L3a
            L20:
                pb0.s.b(r12)
                boolean r12 = r11.f3016d     // Catch: java.lang.Throwable -> L12
                if (r12 == 0) goto L3a
                p1.c r12 = androidx.compose.foundation.lazy.layout.z.d(r4)     // Catch: java.lang.Throwable -> L12
                java.lang.Float r1 = new java.lang.Float     // Catch: java.lang.Throwable -> L12
                r5 = 0
                r1.<init>(r5)     // Catch: java.lang.Throwable -> L12
                r11.f3015c = r3     // Catch: java.lang.Throwable -> L12
                java.lang.Object r12 = r12.n(r1, r11)     // Catch: java.lang.Throwable -> L12
                if (r12 != r0) goto L3a
                goto L59
            L3a:
                p1.c r5 = androidx.compose.foundation.lazy.layout.z.d(r4)     // Catch: java.lang.Throwable -> L12
                java.lang.Float r6 = new java.lang.Float     // Catch: java.lang.Throwable -> L12
                r12 = 1065353216(0x3f800000, float:1.0)
                r6.<init>(r12)     // Catch: java.lang.Throwable -> L12
                p1.m0<java.lang.Float> r7 = r11.f3018i     // Catch: java.lang.Throwable -> L12
                i4.b r12 = r11.f3019v     // Catch: java.lang.Throwable -> L12
                androidx.compose.foundation.lazy.layout.a0 r8 = new androidx.compose.foundation.lazy.layout.a0     // Catch: java.lang.Throwable -> L12
                r1 = 0
                r8.<init>(r1, r12, r4)     // Catch: java.lang.Throwable -> L12
                r11.f3015c = r2     // Catch: java.lang.Throwable -> L12
                r10 = 4
                r9 = r11
                java.lang.Object r12 = p1.c.e(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L12
                if (r12 != r0) goto L5a
            L59:
                return r0
            L5a:
                p1.l r12 = (p1.l) r12     // Catch: java.lang.Throwable -> L12
                androidx.compose.foundation.lazy.layout.z.e(r4)
                kotlin.Unit r12 = kotlin.Unit.f50784a
                return r12
            L62:
                androidx.compose.foundation.lazy.layout.z.e(r4)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.z.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1", f = "LazyLayoutItemAnimation.kt", l = {204}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f3020c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ p1.m0<Float> f3022e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ i4.b f3023i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(p1.m0<Float> m0Var, i4.b bVar, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f3022e = m0Var;
            this.f3023i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z.this.new d(this.f3022e, this.f3023i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f3020c;
            final z zVar = z.this;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    p1.c cVar = zVar.f3010p;
                    Float f11 = new Float(0.0f);
                    p1.m0<Float> m0Var = this.f3022e;
                    final i4.b bVar = this.f3023i;
                    Function1 function1 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            i4.b.this.x(((Number) ((p1.c) obj2).k()).floatValue());
                            ((f0) zVar.f2997c).invoke();
                            return Unit.f50784a;
                        }
                    };
                    this.f3020c = 1;
                    if (p1.c.e(cVar, f11, m0Var, function1, this, 4) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                z.f(zVar);
                z.g(zVar);
                return Unit.f50784a;
            } catch (Throwable th2) {
                z.g(zVar);
                throw th2;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1", f = "LazyLayoutItemAnimation.kt", l = {141, 148}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        p1.m0 f3024c;

        /* renamed from: d, reason: collision with root package name */
        int f3025d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ p1.m0<c6.p> f3027i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f3028v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(p1.m0<c6.p> m0Var, long j11, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f3027i = m0Var;
            this.f3028v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z.this.new e(this.f3027i, this.f3028v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
        
            if (p1.c.e(r7, r8, r9, r10, r13, 4) != r0) goto L30;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r13.f3025d
                long r2 = r13.f3028v
                r4 = 2
                r5 = 1
                androidx.compose.foundation.lazy.layout.z r6 = androidx.compose.foundation.lazy.layout.z.this
                if (r1 == 0) goto L22
                if (r1 == r5) goto L1c
                if (r1 != r4) goto L15
                pb0.s.b(r14)     // Catch: java.util.concurrent.CancellationException -> L96
                goto L90
            L15:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r14)
                r14 = 0
                return r14
            L1c:
                p1.m0 r1 = r13.f3024c
                pb0.s.b(r14)     // Catch: java.util.concurrent.CancellationException -> L96
                goto L59
            L22:
                pb0.s.b(r14)
                p1.c r14 = androidx.compose.foundation.lazy.layout.z.c(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                boolean r14 = r14.m()     // Catch: java.util.concurrent.CancellationException -> L96
                p1.m0<c6.p> r1 = r13.f3027i
                if (r14 == 0) goto L3c
                boolean r14 = r1 instanceof p1.u1     // Catch: java.util.concurrent.CancellationException -> L96
                if (r14 == 0) goto L38
                p1.u1 r1 = (p1.u1) r1     // Catch: java.util.concurrent.CancellationException -> L96
                goto L3c
            L38:
                p1.u1 r1 = androidx.compose.foundation.lazy.layout.d0.a()     // Catch: java.util.concurrent.CancellationException -> L96
            L3c:
                p1.c r14 = androidx.compose.foundation.lazy.layout.z.c(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                boolean r14 = r14.m()     // Catch: java.util.concurrent.CancellationException -> L96
                if (r14 != 0) goto L62
                p1.c r14 = androidx.compose.foundation.lazy.layout.z.c(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                c6.p r7 = c6.p.a(r2)     // Catch: java.util.concurrent.CancellationException -> L96
                r13.f3024c = r1     // Catch: java.util.concurrent.CancellationException -> L96
                r13.f3025d = r5     // Catch: java.util.concurrent.CancellationException -> L96
                java.lang.Object r14 = r14.n(r7, r13)     // Catch: java.util.concurrent.CancellationException -> L96
                if (r14 != r0) goto L59
                goto L8f
            L59:
                kotlin.jvm.functions.Function0 r14 = androidx.compose.foundation.lazy.layout.z.b(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                androidx.compose.foundation.lazy.layout.f0 r14 = (androidx.compose.foundation.lazy.layout.f0) r14     // Catch: java.util.concurrent.CancellationException -> L96
                r14.invoke()     // Catch: java.util.concurrent.CancellationException -> L96
            L62:
                r9 = r1
                p1.c r14 = androidx.compose.foundation.lazy.layout.z.c(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                java.lang.Object r14 = r14.k()     // Catch: java.util.concurrent.CancellationException -> L96
                c6.p r14 = (c6.p) r14     // Catch: java.util.concurrent.CancellationException -> L96
                long r7 = r14.g()     // Catch: java.util.concurrent.CancellationException -> L96
                long r1 = c6.p.d(r7, r2)     // Catch: java.util.concurrent.CancellationException -> L96
                p1.c r7 = androidx.compose.foundation.lazy.layout.z.c(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                c6.p r8 = c6.p.a(r1)     // Catch: java.util.concurrent.CancellationException -> L96
                androidx.compose.foundation.lazy.layout.c0 r10 = new androidx.compose.foundation.lazy.layout.c0     // Catch: java.util.concurrent.CancellationException -> L96
                r10.<init>()     // Catch: java.util.concurrent.CancellationException -> L96
                r14 = 0
                r13.f3024c = r14     // Catch: java.util.concurrent.CancellationException -> L96
                r13.f3025d = r4     // Catch: java.util.concurrent.CancellationException -> L96
                r12 = 4
                r11 = r13
                java.lang.Object r14 = p1.c.e(r7, r8, r9, r10, r11, r12)     // Catch: java.util.concurrent.CancellationException -> L96
                if (r14 != r0) goto L90
            L8f:
                return r0
            L90:
                androidx.compose.foundation.lazy.layout.z.h(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                androidx.compose.foundation.lazy.layout.z.j(r6)     // Catch: java.util.concurrent.CancellationException -> L96
            L96:
                kotlin.Unit r14 = kotlin.Unit.f50784a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.z.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$cancelPlacementAnimation$1", f = "LazyLayoutItemAnimation.kt", l = {FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f3029c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f3029c;
            z zVar = z.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                p1.c cVar = zVar.f3009o;
                c6.p a11 = c6.p.a(0L);
                this.f3029c = 1;
                if (cVar.n(a11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            z.i(zVar, 0L);
            z.h(zVar);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$1", f = "LazyLayoutItemAnimation.kt", l = {218}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f3031c;

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z.this.new g(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f3031c;
            if (i11 == 0) {
                pb0.s.b(obj);
                p1.c cVar = z.this.f3009o;
                this.f3031c = 1;
                if (cVar.o(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$2", f = "LazyLayoutItemAnimation.kt", l = {222}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f3033c;

        h(tb0.c<? super h> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z.this.new h(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f3033c;
            if (i11 == 0) {
                pb0.s.b(obj);
                p1.c cVar = z.this.f3010p;
                this.f3033c = 1;
                if (cVar.o(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$3", f = "LazyLayoutItemAnimation.kt", l = {226}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f3035c;

        i(tb0.c<? super i> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z.this.new i(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f3035c;
            if (i11 == 0) {
                pb0.s.b(obj);
                p1.c cVar = z.this.f3010p;
                this.f3035c = 1;
                if (cVar.o(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static {
        long j11 = a.e.API_PRIORITY_OTHER;
        f2993s = (j11 & 4294967295L) | (j11 << 32);
    }

    public z(@NotNull sc0.j0 j0Var, @Nullable f4.s1 s1Var, @NotNull f0 f0Var) {
        this.f2995a = j0Var;
        this.f2996b = s1Var;
        this.f2997c = f0Var;
        Boolean bool = Boolean.FALSE;
        this.f3002h = w4.g(bool);
        this.f3003i = w4.g(bool);
        this.f3004j = w4.g(bool);
        this.f3005k = w4.g(bool);
        long j11 = f2993s;
        this.f3006l = j11;
        this.f3007m = 0L;
        Object obj = null;
        this.f3008n = s1Var != null ? s1Var.a() : null;
        int i11 = 12;
        this.f3009o = new p1.c<>(c6.p.a(0L), u3.i(), obj, i11);
        this.f3010p = new p1.c<>(Float.valueOf(1.0f), u3.b(), obj, i11);
        this.f3011q = w4.g(c6.p.a(0L));
        this.f3012r = j11;
    }

    public static final void e(z zVar) {
        ((u4) zVar.f3003i).setValue(Boolean.FALSE);
    }

    public static final void f(z zVar) {
        ((u4) zVar.f3005k).setValue(Boolean.TRUE);
    }

    public static final void g(z zVar) {
        ((u4) zVar.f3004j).setValue(Boolean.FALSE);
    }

    public static final void h(z zVar) {
        ((u4) zVar.f3002h).setValue(Boolean.FALSE);
    }

    public static final void i(z zVar, long j11) {
        ((u4) zVar.f3011q).setValue(c6.p.a(j11));
    }

    public final void A(long j11) {
        this.f3007m = j11;
    }

    public final void B(long j11) {
        this.f3012r = j11;
    }

    public final void C(@Nullable p1.m0<c6.p> m0Var) {
        this.f2999e = m0Var;
    }

    public final void D(long j11) {
        this.f3006l = j11;
    }

    public final void k() {
        i4.b bVar = this.f3008n;
        p1.m0<Float> m0Var = this.f2998d;
        androidx.compose.runtime.l2 l2Var = this.f3003i;
        boolean booleanValue = ((Boolean) ((u4) l2Var).getValue()).booleanValue();
        sc0.j0 j0Var = this.f2995a;
        if (booleanValue || m0Var == null || bVar == null) {
            if (u()) {
                if (bVar != null) {
                    bVar.x(1.0f);
                }
                sc0.g.d(j0Var, null, null, new b(null), 3);
                return;
            }
            return;
        }
        ((u4) l2Var).setValue(Boolean.TRUE);
        boolean u11 = u();
        boolean z11 = !u11;
        if (!u11) {
            bVar.x(0.0f);
        }
        sc0.g.d(j0Var, null, null, new c(z11, this, m0Var, bVar, null), 3);
    }

    public final void l() {
        i4.b bVar = this.f3008n;
        p1.m0<Float> m0Var = this.f3000f;
        if (bVar == null || u() || m0Var == null) {
            return;
        }
        ((u4) this.f3004j).setValue(Boolean.TRUE);
        sc0.g.d(this.f2995a, null, null, new d(m0Var, bVar, null), 3);
    }

    public final void m(long j11, boolean z11) {
        p1.m0<c6.p> m0Var = this.f2999e;
        if (m0Var == null) {
            return;
        }
        long d11 = c6.p.d(r(), j11);
        ((u4) this.f3011q).setValue(c6.p.a(d11));
        ((u4) this.f3002h).setValue(Boolean.TRUE);
        this.f3001g = z11;
        sc0.g.d(this.f2995a, null, null, new e(m0Var, d11, null), 3);
    }

    public final void n() {
        if (v()) {
            sc0.g.d(this.f2995a, null, null, new f(null), 3);
        }
    }

    public final long o() {
        return this.f3007m;
    }

    @Nullable
    public final i4.b p() {
        return this.f3008n;
    }

    public final long q() {
        return this.f3012r;
    }

    public final long r() {
        return ((c6.p) ((u4) this.f3011q).getValue()).g();
    }

    public final long s() {
        return this.f3006l;
    }

    public final boolean t() {
        return ((Boolean) ((u4) this.f3005k).getValue()).booleanValue();
    }

    public final boolean u() {
        return ((Boolean) ((u4) this.f3004j).getValue()).booleanValue();
    }

    public final boolean v() {
        return ((Boolean) ((u4) this.f3002h).getValue()).booleanValue();
    }

    public final boolean w() {
        return this.f3001g;
    }

    public final void x() {
        f4.s1 s1Var;
        boolean v11 = v();
        sc0.j0 j0Var = this.f2995a;
        if (v11) {
            ((u4) this.f3002h).setValue(Boolean.FALSE);
            sc0.g.d(j0Var, null, null, new g(null), 3);
        }
        androidx.compose.runtime.l2 l2Var = this.f3003i;
        if (((Boolean) ((u4) l2Var).getValue()).booleanValue()) {
            ((u4) l2Var).setValue(Boolean.FALSE);
            sc0.g.d(j0Var, null, null, new h(null), 3);
        }
        if (u()) {
            ((u4) this.f3004j).setValue(Boolean.FALSE);
            sc0.g.d(j0Var, null, null, new i(null), 3);
        }
        this.f3001g = false;
        ((u4) this.f3011q).setValue(c6.p.a(0L));
        this.f3006l = f2993s;
        i4.b bVar = this.f3008n;
        if (bVar != null && (s1Var = this.f2996b) != null) {
            s1Var.b(bVar);
        }
        this.f3008n = null;
        this.f2998d = null;
        this.f3000f = null;
        this.f2999e = null;
    }

    public final void y(@Nullable p1.m0<Float> m0Var) {
        this.f2998d = m0Var;
    }

    public final void z(@Nullable p1.m0<Float> m0Var) {
        this.f3000f = m0Var;
    }
}
