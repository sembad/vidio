package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: s, reason: collision with root package name */
    private static final long f2914s;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z90.i0 f2915a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final h2.b1 f2916b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0 f2917c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private w.j0<Float> f2918d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private w.j0<e4.n> f2919e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private w.j0<Float> f2920f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f2921g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f2922h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f2923i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f2924j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f2925k;

    /* renamed from: l, reason: collision with root package name */
    private long f2926l;

    /* renamed from: m, reason: collision with root package name */
    private long f2927m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private k2.b f2928n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final w.c<e4.n, w.s> f2929o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final w.c<Float, w.r> f2930p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f2931q;

    /* renamed from: r, reason: collision with root package name */
    private long f2932r;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$1", f = "LazyLayoutItemAnimation.kt", l = {171}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f2933d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f2933d;
            if (i11 == 0) {
                h60.s.b(obj);
                w.c cVar = z.this.f2930p;
                Float f11 = new Float(1.0f);
                this.f2933d = 1;
                if (cVar.n(f11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2", f = "LazyLayoutItemAnimation.kt", l = {183, 185}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f2935d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f2936e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ z f2937i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ w.j0<Float> f2938v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ k2.b f2939w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(boolean z11, z zVar, w.j0<Float> j0Var, k2.b bVar, l60.b<? super b> bVar2) {
            super(2, bVar2);
            this.f2936e = z11;
            this.f2937i = zVar;
            this.f2938v = j0Var;
            this.f2939w = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f2936e, this.f2937i, this.f2938v, this.f2939w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
        
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
                m60.a r0 = m60.a.f47215d
                int r1 = r11.f2935d
                r2 = 2
                r3 = 1
                androidx.compose.foundation.lazy.layout.z r4 = r11.f2937i
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                h60.s.b(r12)     // Catch: java.lang.Throwable -> L12
                goto L59
            L12:
                r0 = move-exception
                r12 = r0
                goto L61
            L15:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r12)
                r12 = 0
                return r12
            L1c:
                h60.s.b(r12)     // Catch: java.lang.Throwable -> L12
                goto L3a
            L20:
                h60.s.b(r12)
                boolean r12 = r11.f2936e     // Catch: java.lang.Throwable -> L12
                if (r12 == 0) goto L3a
                w.c r12 = androidx.compose.foundation.lazy.layout.z.d(r4)     // Catch: java.lang.Throwable -> L12
                java.lang.Float r1 = new java.lang.Float     // Catch: java.lang.Throwable -> L12
                r5 = 0
                r1.<init>(r5)     // Catch: java.lang.Throwable -> L12
                r11.f2935d = r3     // Catch: java.lang.Throwable -> L12
                java.lang.Object r12 = r12.n(r1, r11)     // Catch: java.lang.Throwable -> L12
                if (r12 != r0) goto L3a
                goto L58
            L3a:
                w.c r5 = androidx.compose.foundation.lazy.layout.z.d(r4)     // Catch: java.lang.Throwable -> L12
                java.lang.Float r6 = new java.lang.Float     // Catch: java.lang.Throwable -> L12
                r12 = 1065353216(0x3f800000, float:1.0)
                r6.<init>(r12)     // Catch: java.lang.Throwable -> L12
                w.j0<java.lang.Float> r7 = r11.f2938v     // Catch: java.lang.Throwable -> L12
                k2.b r12 = r11.f2939w     // Catch: java.lang.Throwable -> L12
                androidx.compose.foundation.lazy.layout.a0 r8 = new androidx.compose.foundation.lazy.layout.a0     // Catch: java.lang.Throwable -> L12
                r8.<init>()     // Catch: java.lang.Throwable -> L12
                r11.f2935d = r2     // Catch: java.lang.Throwable -> L12
                r10 = 4
                r9 = r11
                java.lang.Object r12 = w.c.e(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L12
                if (r12 != r0) goto L59
            L58:
                return r0
            L59:
                w.l r12 = (w.l) r12     // Catch: java.lang.Throwable -> L12
                androidx.compose.foundation.lazy.layout.z.e(r4)
                kotlin.Unit r12 = kotlin.Unit.f44610a
                return r12
            L61:
                androidx.compose.foundation.lazy.layout.z.e(r4)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.z.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1", f = "LazyLayoutItemAnimation.kt", l = {204}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f2940d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ w.j0<Float> f2942i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ k2.b f2943v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(w.j0<Float> j0Var, k2.b bVar, l60.b<? super c> bVar2) {
            super(2, bVar2);
            this.f2942i = j0Var;
            this.f2943v = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z.this.new c(this.f2942i, this.f2943v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f2940d;
            final z zVar = z.this;
            try {
                if (i11 == 0) {
                    h60.s.b(obj);
                    w.c cVar = zVar.f2930p;
                    Float f11 = new Float(0.0f);
                    w.j0<Float> j0Var = this.f2942i;
                    final k2.b bVar = this.f2943v;
                    Function1 function1 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            k2.b.this.x(((Number) ((w.c) obj2).k()).floatValue());
                            ((f0) zVar.f2917c).invoke();
                            return Unit.f44610a;
                        }
                    };
                    this.f2940d = 1;
                    if (w.c.e(cVar, f11, j0Var, function1, this, 4) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                z.f(zVar);
                z.g(zVar);
                return Unit.f44610a;
            } catch (Throwable th2) {
                z.g(zVar);
                throw th2;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1", f = "LazyLayoutItemAnimation.kt", l = {141, 148}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        w.j0 f2944d;

        /* renamed from: e, reason: collision with root package name */
        int f2945e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ w.j0<e4.n> f2947v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ long f2948w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(w.j0<e4.n> j0Var, long j11, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f2947v = j0Var;
            this.f2948w = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z.this.new d(this.f2947v, this.f2948w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
        
            if (w.c.e(r7, r8, r9, r10, r13, 4) != r0) goto L30;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r13.f2945e
                long r2 = r13.f2948w
                r4 = 2
                r5 = 1
                androidx.compose.foundation.lazy.layout.z r6 = androidx.compose.foundation.lazy.layout.z.this
                if (r1 == 0) goto L22
                if (r1 == r5) goto L1c
                if (r1 != r4) goto L15
                h60.s.b(r14)     // Catch: java.util.concurrent.CancellationException -> L96
                goto L90
            L15:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r14)
                r14 = 0
                return r14
            L1c:
                w.j0 r1 = r13.f2944d
                h60.s.b(r14)     // Catch: java.util.concurrent.CancellationException -> L96
                goto L59
            L22:
                h60.s.b(r14)
                w.c r14 = androidx.compose.foundation.lazy.layout.z.c(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                boolean r14 = r14.m()     // Catch: java.util.concurrent.CancellationException -> L96
                w.j0<e4.n> r1 = r13.f2947v
                if (r14 == 0) goto L3c
                boolean r14 = r1 instanceof w.q1     // Catch: java.util.concurrent.CancellationException -> L96
                if (r14 == 0) goto L38
                w.q1 r1 = (w.q1) r1     // Catch: java.util.concurrent.CancellationException -> L96
                goto L3c
            L38:
                w.q1 r1 = androidx.compose.foundation.lazy.layout.d0.a()     // Catch: java.util.concurrent.CancellationException -> L96
            L3c:
                w.c r14 = androidx.compose.foundation.lazy.layout.z.c(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                boolean r14 = r14.m()     // Catch: java.util.concurrent.CancellationException -> L96
                if (r14 != 0) goto L62
                w.c r14 = androidx.compose.foundation.lazy.layout.z.c(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                e4.n r7 = e4.n.a(r2)     // Catch: java.util.concurrent.CancellationException -> L96
                r13.f2944d = r1     // Catch: java.util.concurrent.CancellationException -> L96
                r13.f2945e = r5     // Catch: java.util.concurrent.CancellationException -> L96
                java.lang.Object r14 = r14.n(r7, r13)     // Catch: java.util.concurrent.CancellationException -> L96
                if (r14 != r0) goto L59
                goto L8f
            L59:
                kotlin.jvm.functions.Function0 r14 = androidx.compose.foundation.lazy.layout.z.b(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                androidx.compose.foundation.lazy.layout.f0 r14 = (androidx.compose.foundation.lazy.layout.f0) r14     // Catch: java.util.concurrent.CancellationException -> L96
                r14.invoke()     // Catch: java.util.concurrent.CancellationException -> L96
            L62:
                r9 = r1
                w.c r14 = androidx.compose.foundation.lazy.layout.z.c(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                java.lang.Object r14 = r14.k()     // Catch: java.util.concurrent.CancellationException -> L96
                e4.n r14 = (e4.n) r14     // Catch: java.util.concurrent.CancellationException -> L96
                long r7 = r14.g()     // Catch: java.util.concurrent.CancellationException -> L96
                long r1 = e4.n.d(r7, r2)     // Catch: java.util.concurrent.CancellationException -> L96
                w.c r7 = androidx.compose.foundation.lazy.layout.z.c(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                e4.n r8 = e4.n.a(r1)     // Catch: java.util.concurrent.CancellationException -> L96
                androidx.compose.foundation.lazy.layout.c0 r10 = new androidx.compose.foundation.lazy.layout.c0     // Catch: java.util.concurrent.CancellationException -> L96
                r10.<init>()     // Catch: java.util.concurrent.CancellationException -> L96
                r14 = 0
                r13.f2944d = r14     // Catch: java.util.concurrent.CancellationException -> L96
                r13.f2945e = r4     // Catch: java.util.concurrent.CancellationException -> L96
                r12 = 4
                r11 = r13
                java.lang.Object r14 = w.c.e(r7, r8, r9, r10, r11, r12)     // Catch: java.util.concurrent.CancellationException -> L96
                if (r14 != r0) goto L90
            L8f:
                return r0
            L90:
                androidx.compose.foundation.lazy.layout.z.h(r6)     // Catch: java.util.concurrent.CancellationException -> L96
                androidx.compose.foundation.lazy.layout.z.j(r6)     // Catch: java.util.concurrent.CancellationException -> L96
            L96:
                kotlin.Unit r14 = kotlin.Unit.f44610a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.z.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$cancelPlacementAnimation$1", f = "LazyLayoutItemAnimation.kt", l = {106}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f2949d;

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f2949d;
            z zVar = z.this;
            if (i11 == 0) {
                h60.s.b(obj);
                w.c cVar = zVar.f2929o;
                e4.n a11 = e4.n.a(0L);
                this.f2949d = 1;
                if (cVar.n(a11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            z.i(zVar, 0L);
            z.h(zVar);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$1", f = "LazyLayoutItemAnimation.kt", l = {218}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f2951d;

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f2951d;
            if (i11 == 0) {
                h60.s.b(obj);
                w.c cVar = z.this.f2929o;
                this.f2951d = 1;
                if (cVar.o(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$2", f = "LazyLayoutItemAnimation.kt", l = {222}, m = "invokeSuspend", v = 1)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f2953d;

        g(l60.b<? super g> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f2953d;
            if (i11 == 0) {
                h60.s.b(obj);
                w.c cVar = z.this.f2930p;
                this.f2953d = 1;
                if (cVar.o(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$3", f = "LazyLayoutItemAnimation.kt", l = {226}, m = "invokeSuspend", v = 1)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f2955d;

        h(l60.b<? super h> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z.this.new h(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f2955d;
            if (i11 == 0) {
                h60.s.b(obj);
                w.c cVar = z.this.f2930p;
                this.f2955d = 1;
                if (cVar.o(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    static {
        long j11 = a.e.API_PRIORITY_OTHER;
        f2914s = (j11 & 4294967295L) | (j11 << 32);
    }

    public z(@NotNull z90.i0 i0Var, @Nullable h2.b1 b1Var, @NotNull f0 f0Var) {
        this.f2915a = i0Var;
        this.f2916b = b1Var;
        this.f2917c = f0Var;
        Boolean bool = Boolean.FALSE;
        this.f2922h = v4.g(bool);
        this.f2923i = v4.g(bool);
        this.f2924j = v4.g(bool);
        this.f2925k = v4.g(bool);
        long j11 = f2914s;
        this.f2926l = j11;
        this.f2927m = 0L;
        Object obj = null;
        this.f2928n = b1Var != null ? b1Var.b() : null;
        int i11 = 12;
        this.f2929o = new w.c<>(e4.n.a(0L), w.f3.i(), obj, i11);
        this.f2930p = new w.c<>(Float.valueOf(1.0f), w.f3.b(), obj, i11);
        this.f2931q = v4.g(e4.n.a(0L));
        this.f2932r = j11;
    }

    public static final void e(z zVar) {
        ((t4) zVar.f2923i).setValue(Boolean.FALSE);
    }

    public static final void f(z zVar) {
        ((t4) zVar.f2925k).setValue(Boolean.TRUE);
    }

    public static final void g(z zVar) {
        ((t4) zVar.f2924j).setValue(Boolean.FALSE);
    }

    public static final void h(z zVar) {
        ((t4) zVar.f2922h).setValue(Boolean.FALSE);
    }

    public static final void i(z zVar, long j11) {
        ((t4) zVar.f2931q).setValue(e4.n.a(j11));
    }

    public final void A(long j11) {
        this.f2927m = j11;
    }

    public final void B(long j11) {
        this.f2932r = j11;
    }

    public final void C(@Nullable w.j0<e4.n> j0Var) {
        this.f2919e = j0Var;
    }

    public final void D(long j11) {
        this.f2926l = j11;
    }

    public final void k() {
        k2.b bVar = this.f2928n;
        w.j0<Float> j0Var = this.f2918d;
        androidx.compose.runtime.i2 i2Var = this.f2923i;
        boolean booleanValue = ((Boolean) ((t4) i2Var).getValue()).booleanValue();
        z90.i0 i0Var = this.f2915a;
        if (booleanValue || j0Var == null || bVar == null) {
            if (u()) {
                if (bVar != null) {
                    bVar.x(1.0f);
                }
                z90.g.c(i0Var, null, null, new a(null), 3);
                return;
            }
            return;
        }
        ((t4) i2Var).setValue(Boolean.TRUE);
        boolean u6 = u();
        boolean z11 = !u6;
        if (!u6) {
            bVar.x(0.0f);
        }
        z90.g.c(i0Var, null, null, new b(z11, this, j0Var, bVar, null), 3);
    }

    public final void l() {
        k2.b bVar = this.f2928n;
        w.j0<Float> j0Var = this.f2920f;
        if (bVar == null || u() || j0Var == null) {
            return;
        }
        ((t4) this.f2924j).setValue(Boolean.TRUE);
        z90.g.c(this.f2915a, null, null, new c(j0Var, bVar, null), 3);
    }

    public final void m(long j11, boolean z11) {
        w.j0<e4.n> j0Var = this.f2919e;
        if (j0Var == null) {
            return;
        }
        long d11 = e4.n.d(r(), j11);
        ((t4) this.f2931q).setValue(e4.n.a(d11));
        ((t4) this.f2922h).setValue(Boolean.TRUE);
        this.f2921g = z11;
        z90.g.c(this.f2915a, null, null, new d(j0Var, d11, null), 3);
    }

    public final void n() {
        if (v()) {
            z90.g.c(this.f2915a, null, null, new e(null), 3);
        }
    }

    public final long o() {
        return this.f2927m;
    }

    @Nullable
    public final k2.b p() {
        return this.f2928n;
    }

    public final long q() {
        return this.f2932r;
    }

    public final long r() {
        return ((e4.n) ((t4) this.f2931q).getValue()).g();
    }

    public final long s() {
        return this.f2926l;
    }

    public final boolean t() {
        return ((Boolean) ((t4) this.f2925k).getValue()).booleanValue();
    }

    public final boolean u() {
        return ((Boolean) ((t4) this.f2924j).getValue()).booleanValue();
    }

    public final boolean v() {
        return ((Boolean) ((t4) this.f2922h).getValue()).booleanValue();
    }

    public final boolean w() {
        return this.f2921g;
    }

    public final void x() {
        h2.b1 b1Var;
        boolean v11 = v();
        z90.i0 i0Var = this.f2915a;
        if (v11) {
            ((t4) this.f2922h).setValue(Boolean.FALSE);
            z90.g.c(i0Var, null, null, new f(null), 3);
        }
        androidx.compose.runtime.i2 i2Var = this.f2923i;
        if (((Boolean) ((t4) i2Var).getValue()).booleanValue()) {
            ((t4) i2Var).setValue(Boolean.FALSE);
            z90.g.c(i0Var, null, null, new g(null), 3);
        }
        if (u()) {
            ((t4) this.f2924j).setValue(Boolean.FALSE);
            z90.g.c(i0Var, null, null, new h(null), 3);
        }
        this.f2921g = false;
        ((t4) this.f2931q).setValue(e4.n.a(0L));
        this.f2926l = f2914s;
        k2.b bVar = this.f2928n;
        if (bVar != null && (b1Var = this.f2916b) != null) {
            b1Var.a(bVar);
        }
        this.f2928n = null;
        this.f2918d = null;
        this.f2920f = null;
        this.f2919e = null;
    }

    public final void y(@Nullable w.j0<Float> j0Var) {
        this.f2918d = j0Var;
    }

    public final void z(@Nullable w.j0<Float> j0Var) {
        this.f2920f = j0Var;
    }
}
