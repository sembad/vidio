package w;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1.c<a<?, ?>> f65011a = new l1.c<>(new a[16], 0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f65012b = v4.g(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    private long f65013c = Long.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f65014d = v4.g(Boolean.TRUE);

    public final class a<T, V extends v> implements d5<T> {

        @NotNull
        private z1<T, V> F;
        private boolean G;
        private boolean H;
        private long I;

        /* renamed from: d, reason: collision with root package name */
        private Number f65015d;

        /* renamed from: e, reason: collision with root package name */
        private Number f65016e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final u2<T, V> f65017i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.i2 f65018v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private n<T> f65019w;

        public a(Number number, Number number2, @NotNull u2 u2Var, @NotNull p0 p0Var) {
            this.f65015d = number;
            this.f65016e = number2;
            this.f65017i = u2Var;
            this.f65018v = v4.g(number);
            this.f65019w = p0Var;
            this.F = new z1<>(p0Var, u2Var, this.f65015d, this.f65016e, null);
        }

        public final void A(Number number, Number number2, @NotNull n nVar) {
            this.f65015d = number;
            this.f65016e = number2;
            this.f65019w = nVar;
            this.F = new z1<>(nVar, this.f65017i, number, number2, null);
            r0.d(r0.this, true);
            this.G = false;
            this.H = true;
        }

        @NotNull
        public final n<T> e() {
            return this.f65019w;
        }

        @Override // androidx.compose.runtime.d5
        public final T getValue() {
            return (T) ((t4) this.f65018v).getValue();
        }

        public final T h() {
            return (T) this.f65015d;
        }

        public final T k() {
            return (T) this.f65016e;
        }

        @NotNull
        public final u2<T, V> p() {
            return this.f65017i;
        }

        public final boolean r() {
            return this.G;
        }

        public final void w(long j11) {
            r0.d(r0.this, false);
            if (this.H) {
                this.H = false;
                this.I = j11;
            }
            long j12 = j11 - this.I;
            ((t4) this.f65018v).setValue(this.F.g(j12));
            z1<T, V> z1Var = this.F;
            z1Var.getClass();
            this.G = i.a(z1Var, j12);
        }

        public final void y() {
            this.H = true;
        }

        public final void z() {
            ((t4) this.f65018v).setValue(this.F.h());
            this.H = true;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.InfiniteTransition$run$1$1", f = "InfiniteTransition.kt", l = {172, 193}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        kotlin.jvm.internal.m0 f65020d;

        /* renamed from: e, reason: collision with root package name */
        int f65021e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f65022i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2<d5<Long>> f65023v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ r0 f65024w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.InfiniteTransition$run$1$1$3", f = "InfiniteTransition.kt", l = {}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Float, l60.b<? super Boolean>, Object> {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ float f65025d;

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(2, bVar);
                aVar.f65025d = ((Number) obj).floatValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Float f11, l60.b<? super Boolean> bVar) {
                return ((a) create(Float.valueOf(f11.floatValue()), bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                h60.s.b(obj);
                return Boolean.valueOf(this.f65025d > 0.0f);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(androidx.compose.runtime.i2<d5<Long>> i2Var, r0 r0Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f65023v = i2Var;
            this.f65024w = r0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f65023v, this.f65024w, bVar);
            bVar2.f65022i = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0070, code lost:
        
            if (ca0.i.o(r4, r5, r7) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0072, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x004c, code lost:
        
            if (w.o0.a(r4, r7) == r0) goto L18;
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
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f65021e
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L29
                if (r1 == r2) goto L1e
                if (r1 != r3) goto L17
                kotlin.jvm.internal.m0 r1 = r7.f65020d
                java.lang.Object r4 = r7.f65022i
                z90.i0 r4 = (z90.i0) r4
                h60.s.b(r8)
                r8 = r4
                goto L39
            L17:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1e:
                kotlin.jvm.internal.m0 r1 = r7.f65020d
                java.lang.Object r4 = r7.f65022i
                z90.i0 r4 = (z90.i0) r4
                h60.s.b(r8)
                r8 = r4
                goto L4f
            L29:
                h60.s.b(r8)
                java.lang.Object r8 = r7.f65022i
                z90.i0 r8 = (z90.i0) r8
                kotlin.jvm.internal.m0 r1 = new kotlin.jvm.internal.m0
                r1.<init>()
                r4 = 1065353216(0x3f800000, float:1.0)
                r1.f44704d = r4
            L39:
                w.s0 r4 = new w.s0
                androidx.compose.runtime.i2<androidx.compose.runtime.d5<java.lang.Long>> r5 = r7.f65023v
                w.r0 r6 = r7.f65024w
                r4.<init>()
                r7.f65022i = r8
                r7.f65020d = r1
                r7.f65021e = r2
                java.lang.Object r4 = w.o0.a(r4, r7)
                if (r4 != r0) goto L4f
                goto L72
            L4f:
                float r4 = r1.f44704d
                r5 = 0
                int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                if (r4 != 0) goto L39
                lr.c r4 = new lr.c
                r5 = 2
                r4.<init>(r8, r5)
                ca0.g r4 = androidx.compose.runtime.v4.n(r4)
                w.r0$b$a r5 = new w.r0$b$a
                r6 = 0
                r5.<init>(r3, r6)
                r7.f65022i = r8
                r7.f65020d = r1
                r7.f65021e = r3
                java.lang.Object r4 = ca0.i.o(r4, r5, r7)
                if (r4 != r0) goto L39
            L72:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: w.r0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void c(r0 r0Var, long j11) {
        l1.c<a<?, ?>> cVar = r0Var.f65011a;
        a<?, ?>[] aVarArr = cVar.f45717d;
        int n11 = cVar.n();
        boolean z11 = true;
        for (int i11 = 0; i11 < n11; i11++) {
            a<?, ?> aVar = aVarArr[i11];
            if (!aVar.r()) {
                aVar.w(j11);
            }
            if (!aVar.r()) {
                z11 = false;
            }
        }
        ((t4) r0Var.f65014d).setValue(Boolean.valueOf(!z11));
    }

    public static final void d(r0 r0Var, boolean z11) {
        ((t4) r0Var.f65012b).setValue(Boolean.valueOf(z11));
    }

    public final void f(@NotNull a<?, ?> aVar) {
        this.f65011a.b(aVar);
        ((t4) this.f65012b).setValue(Boolean.TRUE);
    }

    @NotNull
    public final List<a<?, ?>> g() {
        return this.f65011a.g();
    }

    public final void h(@NotNull a<?, ?> aVar) {
        this.f65011a.r(aVar);
    }

    public final void i(@Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(-318043801);
        int i12 = (h11.x(this) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(null);
                h11.p(w11);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            if (((Boolean) ((t4) this.f65014d).getValue()).booleanValue() || ((Boolean) ((t4) this.f65012b).getValue()).booleanValue()) {
                h11.K(-144841960);
                boolean x11 = h11.x(this);
                Object w12 = h11.w();
                if (x11 || w12 == q.a.a()) {
                    w12 = new b(i2Var, this, null);
                    h11.p(w12);
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
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: w.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    r0.this.i((androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
