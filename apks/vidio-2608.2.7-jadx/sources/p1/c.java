package p1;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.v;

/* loaded from: classes.dex */
public final class c<T, V extends v> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c3<T, V> f58873a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final T f58874b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f58875c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p<T, V> f58876d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f58877e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f58878f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h1 f58879g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final u1<T> f58880h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final V f58881i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final V f58882j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private V f58883k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private V f58884l;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.Animatable$snapTo$2", f = "Animatable.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c<T, V> f58885c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ T f58886d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c<T, V> cVar, T t11, tb0.c<? super a> cVar2) {
            super(1, cVar2);
            this.f58885c = cVar;
            this.f58886d = t11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f58885c, this.f58886d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            c<T, V> cVar = this.f58885c;
            c.b(cVar);
            Object a11 = c.a(cVar, this.f58886d);
            cVar.g().B(a11);
            c.d(cVar, a11);
            return Unit.f50784a;
        }
    }

    public c(T t11, @NotNull c3<T, V> c3Var, @Nullable T t12, @NotNull String str) {
        this.f58873a = c3Var;
        this.f58874b = t12;
        this.f58875c = str;
        p<T, V> pVar = new p<>(c3Var, t11, null, 60);
        this.f58876d = pVar;
        this.f58877e = w4.g(Boolean.FALSE);
        this.f58878f = w4.g(t11);
        this.f58879g = new h1();
        this.f58880h = new u1<>(t12, 3);
        V s11 = pVar.s();
        V v11 = s11 instanceof r ? e.f58921e : s11 instanceof s ? e.f58922f : s11 instanceof t ? e.f58923g : e.f58924h;
        v11.getClass();
        this.f58881i = v11;
        V s12 = pVar.s();
        V v12 = s12 instanceof r ? e.f58917a : s12 instanceof s ? e.f58918b : s12 instanceof t ? e.f58919c : e.f58920d;
        v12.getClass();
        this.f58882j = v12;
        this.f58883k = v11;
        this.f58884l = v12;
    }

    public static final Object a(c cVar, Object obj) {
        c3<T, V> c3Var = cVar.f58873a;
        V v11 = cVar.f58884l;
        V v12 = cVar.f58883k;
        if (!Intrinsics.a(v12, cVar.f58881i) || !Intrinsics.a(v11, cVar.f58882j)) {
            V invoke = c3Var.a().invoke(obj);
            int b11 = invoke.b();
            boolean z11 = false;
            for (int i11 = 0; i11 < b11; i11++) {
                if (invoke.a(i11) < v12.a(i11) || invoke.a(i11) > v11.a(i11)) {
                    invoke.e(kotlin.ranges.g.b(invoke.a(i11), v12.a(i11), v11.a(i11)), i11);
                    z11 = true;
                }
            }
            if (z11) {
                return c3Var.b().invoke(invoke);
            }
        }
        return obj;
    }

    public static final void b(c cVar) {
        p<T, V> pVar = cVar.f58876d;
        pVar.s().d();
        pVar.y(Long.MIN_VALUE);
        ((u4) cVar.f58877e).setValue(Boolean.FALSE);
    }

    public static final void c(c cVar) {
        ((u4) cVar.f58877e).setValue(Boolean.TRUE);
    }

    public static final void d(c cVar, Object obj) {
        ((u4) cVar.f58878f).setValue(obj);
    }

    public static Object e(c cVar, Object obj, n nVar, Function1 function1, tb0.c cVar2, int i11) {
        if ((i11 & 2) != 0) {
            nVar = cVar.f58880h;
        }
        n nVar2 = nVar;
        Object l11 = cVar.l();
        if ((i11 & 8) != 0) {
            function1 = null;
        }
        Function1 function12 = function1;
        p<T, V> pVar = cVar.f58876d;
        T value = pVar.getValue();
        c3<T, V> c3Var = cVar.f58873a;
        return h1.d(cVar.f58879g, new b(cVar, l11, new e2(nVar2, c3Var, value, obj, (v) c3Var.a().invoke(l11)), pVar.f(), function12, null), cVar2);
    }

    @NotNull
    public final p f() {
        return this.f58876d;
    }

    @NotNull
    public final p<T, V> g() {
        return this.f58876d;
    }

    @NotNull
    public final String h() {
        return this.f58875c;
    }

    public final T i() {
        return (T) ((u4) this.f58878f).getValue();
    }

    @NotNull
    public final c3<T, V> j() {
        return this.f58873a;
    }

    public final T k() {
        return this.f58876d.getValue();
    }

    public final T l() {
        return (T) this.f58873a.b().invoke(this.f58876d.s());
    }

    public final boolean m() {
        return ((Boolean) ((u4) this.f58877e).getValue()).booleanValue();
    }

    @Nullable
    public final Object n(T t11, @NotNull tb0.c<? super Unit> cVar) {
        Object d11 = h1.d(this.f58879g, new a(this, t11, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Nullable
    public final Object o(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object d11 = h1.d(this.f58879g, new d(this, null), jVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    public /* synthetic */ c(Object obj, c3 c3Var, Object obj2, int i11) {
        this(obj, (c3<Object, V>) c3Var, (i11 & 4) != 0 ? null : obj2, "Animatable");
    }
}
