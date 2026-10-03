package w;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.v;

/* loaded from: classes.dex */
public final class c<T, V extends v> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u2<T, V> f64772a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final T f64773b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f64774c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p<T, V> f64775d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64776e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64777f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final d1 f64778g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final q1<T> f64779h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final V f64780i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final V f64781j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private V f64782k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private V f64783l;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.Animatable$snapTo$2", f = "Animatable.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c<T, V> f64784d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ T f64785e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c<T, V> cVar, T t11, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f64784d = cVar;
            this.f64785e = t11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f64784d, this.f64785e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            c<T, V> cVar = this.f64784d;
            c.b(cVar);
            Object a11 = c.a(cVar, this.f64785e);
            cVar.g().B(a11);
            c.d(cVar, a11);
            return Unit.f44610a;
        }
    }

    public c(T t11, @NotNull u2<T, V> u2Var, @Nullable T t12, @NotNull String str) {
        this.f64772a = u2Var;
        this.f64773b = t12;
        this.f64774c = str;
        p<T, V> pVar = new p<>(u2Var, t11, null, 60);
        this.f64775d = pVar;
        this.f64776e = v4.g(Boolean.FALSE);
        this.f64777f = v4.g(t11);
        this.f64778g = new d1();
        this.f64779h = new q1<>(t12, 3);
        V r11 = pVar.r();
        V v11 = r11 instanceof r ? e.f64808e : r11 instanceof s ? e.f64809f : r11 instanceof t ? e.f64810g : e.f64811h;
        v11.getClass();
        this.f64780i = v11;
        V r12 = pVar.r();
        V v12 = r12 instanceof r ? e.f64804a : r12 instanceof s ? e.f64805b : r12 instanceof t ? e.f64806c : e.f64807d;
        v12.getClass();
        this.f64781j = v12;
        this.f64782k = v11;
        this.f64783l = v12;
    }

    public static final Object a(c cVar, Object obj) {
        u2<T, V> u2Var = cVar.f64772a;
        V v11 = cVar.f64783l;
        V v12 = cVar.f64782k;
        if (!Intrinsics.a(v12, cVar.f64780i) || !Intrinsics.a(v11, cVar.f64781j)) {
            V invoke = u2Var.a().invoke(obj);
            int b11 = invoke.b();
            boolean z11 = false;
            for (int i11 = 0; i11 < b11; i11++) {
                if (invoke.a(i11) < v12.a(i11) || invoke.a(i11) > v11.a(i11)) {
                    invoke.e(kotlin.ranges.g.b(invoke.a(i11), v12.a(i11), v11.a(i11)), i11);
                    z11 = true;
                }
            }
            if (z11) {
                return u2Var.b().invoke(invoke);
            }
        }
        return obj;
    }

    public static final void b(c cVar) {
        p<T, V> pVar = cVar.f64775d;
        pVar.r().d();
        pVar.z(Long.MIN_VALUE);
        ((t4) cVar.f64776e).setValue(Boolean.FALSE);
    }

    public static final void c(c cVar) {
        ((t4) cVar.f64776e).setValue(Boolean.TRUE);
    }

    public static final void d(c cVar, Object obj) {
        ((t4) cVar.f64777f).setValue(obj);
    }

    public static Object e(c cVar, Object obj, n nVar, Function1 function1, l60.b bVar, int i11) {
        if ((i11 & 2) != 0) {
            nVar = cVar.f64779h;
        }
        n nVar2 = nVar;
        Object l11 = cVar.l();
        if ((i11 & 8) != 0) {
            function1 = null;
        }
        Function1 function12 = function1;
        p<T, V> pVar = cVar.f64775d;
        T value = pVar.getValue();
        u2<T, V> u2Var = cVar.f64772a;
        return d1.d(cVar.f64778g, new b(cVar, l11, new z1(nVar2, u2Var, value, obj, (v) u2Var.a().invoke(l11)), pVar.h(), function12, null), bVar);
    }

    @NotNull
    public final p f() {
        return this.f64775d;
    }

    @NotNull
    public final p<T, V> g() {
        return this.f64775d;
    }

    @NotNull
    public final String h() {
        return this.f64774c;
    }

    public final T i() {
        return (T) ((t4) this.f64777f).getValue();
    }

    @NotNull
    public final u2<T, V> j() {
        return this.f64772a;
    }

    public final T k() {
        return this.f64775d.getValue();
    }

    public final T l() {
        return (T) this.f64772a.b().invoke(this.f64775d.r());
    }

    public final boolean m() {
        return ((Boolean) ((t4) this.f64776e).getValue()).booleanValue();
    }

    @Nullable
    public final Object n(T t11, @NotNull l60.b<? super Unit> bVar) {
        Object d11 = d1.d(this.f64778g, new a(this, t11, null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Nullable
    public final Object o(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object d11 = d1.d(this.f64778g, new d(this, null), iVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    public /* synthetic */ c(Object obj, u2 u2Var, Object obj2, int i11) {
        this(obj, (u2<Object, V>) u2Var, (i11 & 4) != 0 ? null : obj2, "Animatable");
    }
}
