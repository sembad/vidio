package p1;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3.d<a<?, ?>> f59198a = new j3.d<>(new a[16], 0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59199b = w4.g(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    private long f59200c = Long.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59201d = w4.g(Boolean.TRUE);

    public final class a<T, V extends v> implements e5<T> {
        private boolean H;
        private boolean I;
        private long J;

        /* renamed from: c, reason: collision with root package name */
        private Number f59202c;

        /* renamed from: d, reason: collision with root package name */
        private Number f59203d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final c3<T, V> f59204e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.l2 f59205i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private n<T> f59206v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private e2<T, V> f59207w;

        public a(Number number, Number number2, @NotNull c3 c3Var, @NotNull t0 t0Var) {
            this.f59202c = number;
            this.f59203d = number2;
            this.f59204e = c3Var;
            this.f59205i = w4.g(number);
            this.f59206v = t0Var;
            this.f59207w = new e2<>(t0Var, c3Var, this.f59202c, this.f59203d, null);
        }

        public final void A(Number number, Number number2, @NotNull n nVar) {
            this.f59202c = number;
            this.f59203d = number2;
            this.f59206v = nVar;
            this.f59207w = new e2<>(nVar, this.f59204e, number, number2, null);
            v0.d(v0.this, true);
            this.H = false;
            this.I = true;
        }

        @NotNull
        public final n<T> e() {
            return this.f59206v;
        }

        public final T f() {
            return (T) this.f59202c;
        }

        @Override // androidx.compose.runtime.e5
        public final T getValue() {
            return (T) ((u4) this.f59205i).getValue();
        }

        public final T k() {
            return (T) this.f59203d;
        }

        @NotNull
        public final c3<T, V> l() {
            return this.f59204e;
        }

        public final boolean s() {
            return this.H;
        }

        public final void u(long j11) {
            v0.d(v0.this, false);
            if (this.I) {
                this.I = false;
                this.J = j11;
            }
            long j12 = j11 - this.J;
            ((u4) this.f59205i).setValue(this.f59207w.g(j12));
            e2<T, V> e2Var = this.f59207w;
            e2Var.getClass();
            this.H = i.a(e2Var, j12);
        }

        public final void v() {
            this.I = true;
        }

        public final void y() {
            ((u4) this.f59205i).setValue(this.f59207w.h());
            this.I = true;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.InfiniteTransition$run$1$1", f = "InfiniteTransition.kt", l = {172, 193}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        kotlin.jvm.internal.n0 f59208c;

        /* renamed from: d, reason: collision with root package name */
        int f59209d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f59210e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2<e5<Long>> f59211i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ v0 f59212v;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.InfiniteTransition$run$1$1$3", f = "InfiniteTransition.kt", l = {}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Float, tb0.c<? super Boolean>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ float f59213c;

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(2, cVar);
                aVar.f59213c = ((Number) obj).floatValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Float f11, tb0.c<? super Boolean> cVar) {
                return ((a) create(Float.valueOf(f11.floatValue()), cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                return Boolean.valueOf(this.f59213c > 0.0f);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(androidx.compose.runtime.l2<e5<Long>> l2Var, v0 v0Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f59211i = l2Var;
            this.f59212v = v0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f59211i, this.f59212v, cVar);
            bVar.f59210e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0070, code lost:
        
            if (vc0.i.s(r4, r5, r7) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0072, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x004c, code lost:
        
            if (p1.s0.a(r4, r7) == r0) goto L18;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0070 -> B:6:0x0039). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0054 -> B:6:0x0039). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f59209d
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L29
                if (r1 == r2) goto L1e
                if (r1 != r3) goto L17
                kotlin.jvm.internal.n0 r1 = r7.f59208c
                java.lang.Object r4 = r7.f59210e
                sc0.j0 r4 = (sc0.j0) r4
                pb0.s.b(r8)
                r8 = r4
                goto L39
            L17:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1e:
                kotlin.jvm.internal.n0 r1 = r7.f59208c
                java.lang.Object r4 = r7.f59210e
                sc0.j0 r4 = (sc0.j0) r4
                pb0.s.b(r8)
                r8 = r4
                goto L4f
            L29:
                pb0.s.b(r8)
                java.lang.Object r8 = r7.f59210e
                sc0.j0 r8 = (sc0.j0) r8
                kotlin.jvm.internal.n0 r1 = new kotlin.jvm.internal.n0
                r1.<init>()
                r4 = 1065353216(0x3f800000, float:1.0)
                r1.f50880c = r4
            L39:
                p1.w0 r4 = new p1.w0
                androidx.compose.runtime.l2<androidx.compose.runtime.e5<java.lang.Long>> r5 = r7.f59211i
                p1.v0 r6 = r7.f59212v
                r4.<init>()
                r7.f59210e = r8
                r7.f59208c = r1
                r7.f59209d = r2
                java.lang.Object r4 = p1.s0.a(r4, r7)
                if (r4 != r0) goto L4f
                goto L72
            L4f:
                float r4 = r1.f50880c
                r5 = 0
                int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                if (r4 != 0) goto L39
                et.f r4 = new et.f
                r5 = 1
                r4.<init>(r8, r5)
                vc0.g r4 = androidx.compose.runtime.w4.o(r4)
                p1.v0$b$a r5 = new p1.v0$b$a
                r6 = 0
                r5.<init>(r3, r6)
                r7.f59210e = r8
                r7.f59208c = r1
                r7.f59209d = r3
                java.lang.Object r4 = vc0.i.s(r4, r5, r7)
                if (r4 != r0) goto L39
            L72:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: p1.v0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void c(v0 v0Var, long j11) {
        j3.d<a<?, ?>> dVar = v0Var.f59198a;
        a<?, ?>[] aVarArr = dVar.f47911c;
        int n11 = dVar.n();
        boolean z11 = true;
        for (int i11 = 0; i11 < n11; i11++) {
            a<?, ?> aVar = aVarArr[i11];
            if (!aVar.s()) {
                aVar.u(j11);
            }
            if (!aVar.s()) {
                z11 = false;
            }
        }
        ((u4) v0Var.f59201d).setValue(Boolean.valueOf(!z11));
    }

    public static final void d(v0 v0Var, boolean z11) {
        ((u4) v0Var.f59199b).setValue(Boolean.valueOf(z11));
    }

    public final void f(@NotNull a<?, ?> aVar) {
        this.f59198a.c(aVar);
        ((u4) this.f59199b).setValue(Boolean.TRUE);
    }

    @NotNull
    public final List<a<?, ?>> g() {
        return this.f59198a.j();
    }

    public final void h(@NotNull a<?, ?> aVar) {
        this.f59198a.r(aVar);
    }

    public final void i(@Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(-318043801);
        int i12 = (h11.x(this) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(null);
                h11.q(w11);
            }
            androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
            if (((Boolean) ((u4) this.f59201d).getValue()).booleanValue() || ((Boolean) ((u4) this.f59199b).getValue()).booleanValue()) {
                h11.K(-144841960);
                boolean x11 = h11.x(this);
                Object w12 = h11.w();
                if (x11 || w12 == q.a.a()) {
                    w12 = new b(l2Var, this, null);
                    h11.q(w12);
                }
                androidx.compose.runtime.t0.e(h11, this, (Function2) w12);
                h11.E();
            } else {
                h11.K(-143455237);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: p1.u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    v0.this.i((androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
