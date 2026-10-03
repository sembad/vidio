package w2;

import com.bumptech.glide.request.target.Target;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Float, Float> f75845a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Float> f75846b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p1.n<Float> f75847c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<T, Boolean> f75848d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m4 f75849e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final f f75850f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f75851g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.e5 f75852h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.e5 f75853i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f75854j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.e5 f75855k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f75856l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f75857m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f75858n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final e f75859o;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState", f = "AnchoredDraggable.kt", l = {523}, m = "anchoredDrag", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f75860c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y<T> f75861d;

        /* renamed from: e, reason: collision with root package name */
        int f75862e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y<T> yVar, tb0.c<? super a> cVar) {
            super(cVar);
            this.f75861d = yVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f75860c = obj;
            this.f75862e |= Target.SIZE_ORIGINAL;
            return this.f75861d.j(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2", f = "AnchoredDraggable.kt", l = {524}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75863c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y<T> f75864d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ dc0.n<p, h3<T>, tb0.c<? super Unit>, Object> f75865e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2$2", f = "AnchoredDraggable.kt", l = {525}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<h3<T>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f75866c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f75867d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ dc0.n<p, h3<T>, tb0.c<? super Unit>, Object> f75868e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ y<T> f75869i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(dc0.n nVar, tb0.c cVar, y yVar) {
                super(2, cVar);
                this.f75868e = nVar;
                this.f75869i = yVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f75868e, cVar, this.f75869i);
                aVar.f75867d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
                return ((a) create((h3) obj, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f75866c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    h3<T> h3Var = (h3) this.f75867d;
                    e eVar = ((y) this.f75869i).f75859o;
                    this.f75866c = 1;
                    if (this.f75868e.invoke(eVar, h3Var, this) == aVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(dc0.n nVar, tb0.c cVar, y yVar) {
            super(1, cVar);
            this.f75864d = yVar;
            this.f75865e = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new b(this.f75865e, cVar, this.f75864d);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f75863c;
            if (i11 == 0) {
                pb0.s.b(obj);
                y<T> yVar = this.f75864d;
                com.vidio.android.subscription.detail.activesubscription.cancel.i iVar = new com.vidio.android.subscription.detail.activesubscription.cancel.i(yVar, 1);
                a aVar2 = new a(this.f75865e, null, yVar);
                this.f75863c = 1;
                if (s.a(iVar, aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState", f = "AnchoredDraggable.kt", l = {570}, m = "anchoredDrag", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f75870c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y<T> f75871d;

        /* renamed from: e, reason: collision with root package name */
        int f75872e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(y<T> yVar, tb0.c<? super c> cVar) {
            super(cVar);
            this.f75871d = yVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f75870c = obj;
            this.f75872e |= Target.SIZE_ORIGINAL;
            return this.f75871d.i(null, null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4", f = "AnchoredDraggable.kt", l = {572}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75873c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y<T> f75874d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ T f75875e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ dc0.o<p, h3<T>, T, tb0.c<? super Unit>, Object> f75876i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4$2", f = "AnchoredDraggable.kt", l = {574}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Pair<? extends h3<T>, ? extends T>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f75877c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f75878d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ dc0.o<p, h3<T>, T, tb0.c<? super Unit>, Object> f75879e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ y<T> f75880i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(dc0.o<? super p, ? super h3<T>, ? super T, ? super tb0.c<? super Unit>, ? extends Object> oVar, y<T> yVar, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f75879e = oVar;
                this.f75880i = yVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f75879e, this.f75880i, cVar);
                aVar.f75878d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
                return ((a) create((Pair) obj, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f75877c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    Pair pair = (Pair) this.f75878d;
                    h3 h3Var = (h3) pair.a();
                    Object b11 = pair.b();
                    e eVar = ((y) this.f75880i).f75859o;
                    this.f75877c = 1;
                    if (this.f75879e.invoke(eVar, h3Var, b11, this) == aVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(y<T> yVar, T t11, dc0.o<? super p, ? super h3<T>, ? super T, ? super tb0.c<? super Unit>, ? extends Object> oVar, tb0.c<? super d> cVar) {
            super(1, cVar);
            this.f75874d = yVar;
            this.f75875e = t11;
            this.f75876i = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new d(this.f75874d, this.f75875e, this.f75876i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f75873c;
            if (i11 == 0) {
                pb0.s.b(obj);
                T t11 = this.f75875e;
                final y<T> yVar = this.f75874d;
                y.f(yVar, t11);
                Function0 function0 = new Function0() { // from class: w2.z
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        y yVar2 = y.this;
                        return new Pair(yVar2.m(), yVar2.t());
                    }
                };
                a aVar2 = new a(this.f75876i, yVar, null);
                this.f75873c = 1;
                if (s.a(function0, aVar2, this) == aVar) {
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

    public static final class e implements p {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ y<T> f75881a;

        e(y<T> yVar) {
            this.f75881a = yVar;
        }

        @Override // w2.p
        public final void a(float f11, float f12) {
            y<T> yVar = this.f75881a;
            y.h(yVar, f11);
            y.g(yVar, f12);
        }
    }

    public static final class f implements v1.o0 {

        /* renamed from: a, reason: collision with root package name */
        private final b f75882a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ y<T> f75883b;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState$draggableState$1$drag$2", f = "AnchoredDraggable.kt", l = {283}, m = "invokeSuspend", v = 1)
        /* loaded from: classes3.dex */
        static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<p, h3<T>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f75884c;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ kotlin.coroutines.jvm.internal.j f75886e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(Function2<? super v1.h0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super a> cVar) {
                super(3, cVar);
                this.f75886e = (kotlin.coroutines.jvm.internal.j) function2;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
            @Override // dc0.n
            public final Object invoke(p pVar, Object obj, tb0.c<? super Unit> cVar) {
                return f.this.new a(this.f75886e, cVar).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f75884c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    b bVar = f.this.f75882a;
                    this.f75884c = 1;
                    if (this.f75886e.invoke(bVar, this) == aVar) {
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

        public static final class b implements v1.h0 {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ y<T> f75887a;

            b(y<T> yVar) {
                this.f75887a = yVar;
            }

            @Override // v1.h0
            public final void d(float f11) {
                y<T> yVar = this.f75887a;
                ((y) yVar).f75859o.a(yVar.v(f11), 0.0f);
            }
        }

        f(y<T> yVar) {
            this.f75883b = yVar;
            this.f75882a = new b(yVar);
        }

        @Override // v1.o0
        public final Object a(r1.x2 x2Var, Function2<? super v1.h0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super Unit> cVar) {
            Object j11 = this.f75883b.j(x2Var, new a(function2, null), cVar);
            return j11 == ub0.a.f70284c ? j11 : Unit.f50784a;
        }
    }

    public y() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y(T t11, @NotNull Function1<? super Float, Float> function1, @NotNull Function0<Float> function0, @NotNull p1.n<Float> nVar, @NotNull Function1<? super T, Boolean> function12) {
        this.f75845a = function1;
        this.f75846b = function0;
        this.f75847c = nVar;
        this.f75848d = function12;
        this.f75849e = new m4();
        this.f75850f = new f(this);
        this.f75851g = androidx.compose.runtime.w4.g(t11);
        this.f75852h = androidx.compose.runtime.w4.e(new Function0() { // from class: w2.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.a(y.this);
            }
        });
        this.f75853i = androidx.compose.runtime.w4.e(new Function0() { // from class: w2.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y.d(y.this);
            }
        });
        this.f75854j = androidx.compose.runtime.c3.a(Float.NaN);
        this.f75855k = androidx.compose.runtime.w4.d(androidx.compose.runtime.w4.p(), new n90.a(this, 2));
        this.f75856l = androidx.compose.runtime.c3.a(0.0f);
        this.f75857m = androidx.compose.runtime.w4.g(null);
        this.f75858n = androidx.compose.runtime.w4.g(new o4(kotlin.collections.p0.b()));
        this.f75859o = new e(this);
    }

    public static Object a(y yVar) {
        Object value = ((androidx.compose.runtime.u4) yVar.f75857m).getValue();
        if (value != null) {
            return value;
        }
        float c11 = ((androidx.compose.runtime.r4) yVar.f75854j).c();
        boolean isNaN = Float.isNaN(c11);
        androidx.compose.runtime.l2 l2Var = yVar.f75851g;
        return !isNaN ? yVar.k(c11, 0.0f, ((androidx.compose.runtime.u4) l2Var).getValue()) : ((androidx.compose.runtime.u4) l2Var).getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit b(y yVar, Object obj) {
        e eVar = yVar.f75859o;
        float e11 = yVar.m().e(obj);
        if (!Float.isNaN(e11)) {
            eVar.a(e11, 0.0f);
            ((androidx.compose.runtime.u4) yVar.f75857m).setValue(null);
        }
        yVar.x(obj);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static float c(y yVar) {
        float e11 = yVar.m().e(((androidx.compose.runtime.u4) yVar.f75851g).getValue());
        float e12 = yVar.m().e(yVar.f75853i.getValue()) - e11;
        float abs = Math.abs(e12);
        if (Float.isNaN(abs) || abs <= 1.0E-6f) {
            return 1.0f;
        }
        float w11 = (yVar.w() - e11) / e12;
        if (w11 < 1.0E-6f) {
            return 0.0f;
        }
        if (w11 > 0.999999f) {
            return 1.0f;
        }
        return w11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object d(y yVar) {
        Object value = ((androidx.compose.runtime.u4) yVar.f75857m).getValue();
        if (value != null) {
            return value;
        }
        float c11 = ((androidx.compose.runtime.r4) yVar.f75854j).c();
        boolean isNaN = Float.isNaN(c11);
        androidx.compose.runtime.l2 l2Var = yVar.f75851g;
        if (isNaN) {
            return ((androidx.compose.runtime.u4) l2Var).getValue();
        }
        Object value2 = ((androidx.compose.runtime.u4) l2Var).getValue();
        h3 m11 = yVar.m();
        float e11 = m11.e(value2);
        if (e11 != c11 && !Float.isNaN(e11)) {
            if (e11 < c11) {
                Object a11 = m11.a(c11, true);
                if (a11 != null) {
                    return a11;
                }
            } else {
                Object a12 = m11.a(c11, false);
                if (a12 != null) {
                    return a12;
                }
            }
        }
        return value2;
    }

    public static final void f(y yVar, Object obj) {
        ((androidx.compose.runtime.u4) yVar.f75857m).setValue(obj);
    }

    public static final void g(y yVar, float f11) {
        ((androidx.compose.runtime.r4) yVar.f75856l).m(f11);
    }

    public static final void h(y yVar, float f11) {
        ((androidx.compose.runtime.r4) yVar.f75854j).m(f11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object k(float f11, float f12, Object obj) {
        h3<T> m11 = m();
        float e11 = m11.e(obj);
        float floatValue = this.f75846b.invoke().floatValue();
        if (e11 == f11) {
            return obj;
        }
        if (!Float.isNaN(e11)) {
            Function1<Float, Float> function1 = this.f75845a;
            if (e11 < f11) {
                if (f12 >= floatValue) {
                    T a11 = m11.a(f11, true);
                    a11.getClass();
                    return a11;
                }
                T a12 = m11.a(f11, true);
                a12.getClass();
                if (f11 >= Math.abs(Math.abs(function1.invoke(Float.valueOf(Math.abs(m11.e(a12) - e11))).floatValue()) + e11)) {
                    return a12;
                }
            } else {
                if (f12 <= (-floatValue)) {
                    T a13 = m11.a(f11, false);
                    a13.getClass();
                    return a13;
                }
                T a14 = m11.a(f11, false);
                a14.getClass();
                float abs = Math.abs(e11 - Math.abs(function1.invoke(Float.valueOf(Math.abs(e11 - m11.e(a14)))).floatValue()));
                if (f11 >= 0.0f ? f11 <= abs : Math.abs(f11) >= abs) {
                    return a14;
                }
            }
        }
        return obj;
    }

    private final void x(T t11) {
        ((androidx.compose.runtime.u4) this.f75851g).setValue(t11);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(T r10, @org.jetbrains.annotations.NotNull r1.x2 r11, @org.jetbrains.annotations.NotNull dc0.o<? super w2.p, ? super w2.h3<T>, ? super T, ? super tb0.c<? super kotlin.Unit>, ? extends java.lang.Object> r12, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof w2.y.c
            if (r0 == 0) goto L13
            r0 = r13
            w2.y$c r0 = (w2.y.c) r0
            int r1 = r0.f75872e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75872e = r1
            goto L18
        L13:
            w2.y$c r0 = new w2.y$c
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.f75870c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f75872e
            androidx.compose.runtime.l2 r3 = r9.f75857m
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r4 = r9.f75848d
            r5 = 1056964608(0x3f000000, float:0.5)
            r6 = 1
            r7 = 0
            androidx.compose.runtime.g2 r8 = r9.f75854j
            if (r2 == 0) goto L39
            if (r2 != r6) goto L32
            pb0.s.b(r13)     // Catch: java.lang.Throwable -> L30
            goto L5e
        L30:
            r10 = move-exception
            goto L98
        L32:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L39:
            pb0.s.b(r13)
            w2.h3 r13 = r9.m()
            boolean r13 = r13.c(r10)
            if (r13 == 0) goto Ld2
            w2.m4 r13 = r9.f75849e     // Catch: java.lang.Throwable -> L30
            w2.y$d r2 = new w2.y$d     // Catch: java.lang.Throwable -> L30
            r2.<init>(r9, r10, r12, r7)     // Catch: java.lang.Throwable -> L30
            r0.f75872e = r6     // Catch: java.lang.Throwable -> L30
            r13.getClass()     // Catch: java.lang.Throwable -> L30
            w2.n4 r10 = new w2.n4     // Catch: java.lang.Throwable -> L30
            r10.<init>(r11, r13, r2, r7)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r10 = sc0.k0.d(r10, r0)     // Catch: java.lang.Throwable -> L30
            if (r10 != r1) goto L5e
            return r1
        L5e:
            androidx.compose.runtime.u4 r3 = (androidx.compose.runtime.u4) r3
            r3.setValue(r7)
            w2.h3 r10 = r9.m()
            androidx.compose.runtime.r4 r8 = (androidx.compose.runtime.r4) r8
            float r11 = r8.c()
            java.lang.Object r10 = r10.b(r11)
            if (r10 == 0) goto Ld5
            float r11 = r8.c()
            w2.h3 r12 = r9.m()
            float r12 = r12.e(r10)
            float r11 = r11 - r12
            float r11 = java.lang.Math.abs(r11)
            int r11 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r11 > 0) goto Ld5
            java.lang.Object r11 = r4.invoke(r10)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Ld5
            r9.x(r10)
            goto Ld5
        L98:
            androidx.compose.runtime.u4 r3 = (androidx.compose.runtime.u4) r3
            r3.setValue(r7)
            w2.h3 r11 = r9.m()
            androidx.compose.runtime.r4 r8 = (androidx.compose.runtime.r4) r8
            float r12 = r8.c()
            java.lang.Object r11 = r11.b(r12)
            if (r11 == 0) goto Ld1
            float r12 = r8.c()
            w2.h3 r13 = r9.m()
            float r13 = r13.e(r11)
            float r12 = r12 - r13
            float r12 = java.lang.Math.abs(r12)
            int r12 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r12 > 0) goto Ld1
            java.lang.Object r12 = r4.invoke(r11)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Ld1
            r9.x(r11)
        Ld1:
            throw r10
        Ld2:
            r9.x(r10)
        Ld5:
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.y.i(java.lang.Object, r1.x2, dc0.o, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(@org.jetbrains.annotations.NotNull r1.x2 r9, @org.jetbrains.annotations.NotNull dc0.n<? super w2.p, ? super w2.h3<T>, ? super tb0.c<? super kotlin.Unit>, ? extends java.lang.Object> r10, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof w2.y.a
            if (r0 == 0) goto L13
            r0 = r11
            w2.y$a r0 = (w2.y.a) r0
            int r1 = r0.f75862e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75862e = r1
            goto L18
        L13:
            w2.y$a r0 = new w2.y$a
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f75860c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f75862e
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r3 = r8.f75848d
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 1
            androidx.compose.runtime.g2 r6 = r8.f75854j
            if (r2 == 0) goto L36
            if (r2 != r5) goto L2f
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L2d
            goto L52
        L2d:
            r9 = move-exception
            goto L89
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L36:
            pb0.s.b(r11)
            w2.m4 r11 = r8.f75849e     // Catch: java.lang.Throwable -> L2d
            w2.y$b r2 = new w2.y$b     // Catch: java.lang.Throwable -> L2d
            r7 = 0
            r2.<init>(r10, r7, r8)     // Catch: java.lang.Throwable -> L2d
            r0.f75862e = r5     // Catch: java.lang.Throwable -> L2d
            r11.getClass()     // Catch: java.lang.Throwable -> L2d
            w2.n4 r10 = new w2.n4     // Catch: java.lang.Throwable -> L2d
            r10.<init>(r9, r11, r2, r7)     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r9 = sc0.k0.d(r10, r0)     // Catch: java.lang.Throwable -> L2d
            if (r9 != r1) goto L52
            return r1
        L52:
            w2.h3 r9 = r8.m()
            androidx.compose.runtime.r4 r6 = (androidx.compose.runtime.r4) r6
            float r10 = r6.c()
            java.lang.Object r9 = r9.b(r10)
            if (r9 == 0) goto L86
            float r10 = r6.c()
            w2.h3 r11 = r8.m()
            float r11 = r11.e(r9)
            float r10 = r10 - r11
            float r10 = java.lang.Math.abs(r10)
            int r10 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r10 > 0) goto L86
            java.lang.Object r10 = r3.invoke(r9)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L86
            r8.x(r9)
        L86:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L89:
            w2.h3 r10 = r8.m()
            androidx.compose.runtime.r4 r6 = (androidx.compose.runtime.r4) r6
            float r11 = r6.c()
            java.lang.Object r10 = r10.b(r11)
            if (r10 == 0) goto Lbd
            float r11 = r6.c()
            w2.h3 r0 = r8.m()
            float r0 = r0.e(r10)
            float r11 = r11 - r0
            float r11 = java.lang.Math.abs(r11)
            int r11 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r11 > 0) goto Lbd
            java.lang.Object r11 = r3.invoke(r10)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Lbd
            r8.x(r10)
        Lbd:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.y.j(r1.x2, dc0.n, tb0.c):java.lang.Object");
    }

    public final float l(float f11) {
        float v11 = v(f11);
        androidx.compose.runtime.g2 g2Var = this.f75854j;
        androidx.compose.runtime.r4 r4Var = (androidx.compose.runtime.r4) g2Var;
        float c11 = Float.isNaN(r4Var.c()) ? 0.0f : r4Var.c();
        ((androidx.compose.runtime.r4) g2Var).m(v11);
        return v11 - c11;
    }

    @NotNull
    public final h3<T> m() {
        return (h3) ((androidx.compose.runtime.u4) this.f75858n).getValue();
    }

    @NotNull
    public final p1.n<Float> n() {
        return this.f75847c;
    }

    @NotNull
    public final Function1<T, Boolean> o() {
        return this.f75848d;
    }

    public final T p() {
        return (T) ((androidx.compose.runtime.u4) this.f75851g).getValue();
    }

    @NotNull
    public final f q() {
        return this.f75850f;
    }

    public final float r() {
        return this.f75856l.c();
    }

    public final float s() {
        return this.f75854j.c();
    }

    public final T t() {
        return (T) this.f75852h.getValue();
    }

    public final boolean u() {
        return ((androidx.compose.runtime.u4) this.f75857m).getValue() != null;
    }

    public final float v(float f11) {
        androidx.compose.runtime.r4 r4Var = (androidx.compose.runtime.r4) this.f75854j;
        return kotlin.ranges.g.b((Float.isNaN(r4Var.c()) ? 0.0f : r4Var.c()) + f11, m().d(), m().f());
    }

    public final float w() {
        androidx.compose.runtime.g2 g2Var = this.f75854j;
        if (!Float.isNaN(((androidx.compose.runtime.r4) g2Var).c())) {
            return ((androidx.compose.runtime.r4) g2Var).c();
        }
        f4.s.a("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    @Nullable
    public final Object y(float f11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object value = ((androidx.compose.runtime.u4) this.f75851g).getValue();
        Object k11 = k(w(), f11, value);
        if (((Boolean) this.f75848d.invoke(k11)).booleanValue()) {
            Object b11 = s.b(this, k11, f11, cVar);
            return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
        }
        Object b12 = s.b(this, value, f11, cVar);
        return b12 == ub0.a.f70284c ? b12 : Unit.f50784a;
    }

    public final void z(@NotNull h3<T> h3Var, T t11) {
        if (Intrinsics.a(m(), h3Var)) {
            return;
        }
        ((androidx.compose.runtime.u4) this.f75858n).setValue(h3Var);
        if (this.f75849e.d(new x(this, t11))) {
            return;
        }
        ((androidx.compose.runtime.u4) this.f75857m).setValue(t11);
    }

    public y(Boolean bool, h3 h3Var, ha haVar, ia iaVar, p1.n nVar) {
        this(bool, haVar, iaVar, (p1.n<Float>) nVar, new com.kmklabs.vidioplayer.api.codec.a(1));
        ((androidx.compose.runtime.u4) this.f75858n).setValue(h3Var);
        this.f75849e.d(new x(this, bool));
    }
}
