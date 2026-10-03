package w;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.b2;
import w.b2.a;
import w.m2;
import y1.j;

/* loaded from: classes.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final d2 f64958a = new d2(0);

    public static final class a implements androidx.compose.runtime.p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b2 f64959a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b2.a f64960b;

        public a(b2 b2Var, b2.a aVar) {
            this.f64959a = b2Var;
            this.f64960b = aVar;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            b2.a.C1080a b11 = this.f64960b.b();
            if (b11 != null) {
                this.f64959a.x(b11.e());
            }
        }
    }

    public static final class b implements androidx.compose.runtime.p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b2 f64961a;

        public b(b2 b2Var) {
            this.f64961a = b2Var;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f64961a.t();
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Object obj, Object obj2, j0 j0Var, b2.d dVar, b2 b2Var) {
        b(androidx.compose.runtime.i3.a(i11 | 1), qVar, obj, obj2, j0Var, dVar, b2Var);
        return Unit.f44610a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final Object obj, final Object obj2, final j0 j0Var, final b2.d dVar, final b2 b2Var) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(867041821);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(b2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(dVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(obj) : h11.x(obj) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= (i11 & 4096) == 0 ? h11.J(obj2) : h11.x(obj2) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= (32768 & i11) == 0 ? h11.J(j0Var) : h11.x(j0Var) ? 16384 : 8192;
        }
        if (!h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            h11.C();
        } else if (b2Var.s()) {
            dVar.E(obj, obj2, j0Var);
        } else {
            dVar.G(obj2, j0Var);
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w.k2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    return m2.a(i11, (androidx.compose.runtime.q) obj3, obj, obj2, j0Var, dVar, b2.this);
                }
            });
        }
    }

    @NotNull
    public static final <S, T, V extends v> b2<S>.a<T, V> d(@NotNull final b2<S> b2Var, @NotNull u2<T, V> u2Var, @Nullable String str, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        b2<S>.C1080a<T, V>.a<T, V> b11;
        if ((i12 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean J = qVar.J(b2Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = b2Var.new a(u2Var, str);
            qVar.p(w11);
        }
        final b2<S>.a<T, V> aVar = (b2.a) w11;
        boolean J2 = qVar.J(b2Var) | qVar.x(aVar);
        Object w12 = qVar.w();
        if (J2 || w12 == q.a.a()) {
            w12 = new Function1() { // from class: w.f2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new m2.a(b2.this, aVar);
                }
            };
            qVar.p(w12);
        }
        androidx.compose.runtime.t0.c(aVar, (Function1) w12, qVar);
        if (b2Var.s() && (b11 = aVar.b()) != null) {
            b2<S> b2Var2 = b2.this;
            b11.e().E(b11.h().invoke(b2Var2.n().c()), b11.h().invoke(b2Var2.n().a()), b11.k().invoke(b2Var2.n()));
        }
        return aVar;
    }

    @NotNull
    public static final b2.d e(@NotNull final b2 b2Var, Object obj, Object obj2, @NotNull j0 j0Var, @NotNull u2 u2Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        boolean J = qVar.J(b2Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            y1.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            y1.j b11 = j.a.b(a11);
            try {
                v vVar = (v) u2Var.a().invoke(obj2);
                vVar.d();
                w11 = new b2.d(obj, vVar, u2Var);
                j.a.e(a11, b11, g11);
                qVar.p(w11);
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
        final b2.d dVar = (b2.d) w11;
        b(0, qVar, obj, obj2, j0Var, dVar, b2Var);
        boolean J2 = qVar.J(b2Var) | qVar.J(dVar);
        Object w12 = qVar.w();
        if (J2 || w12 == q.a.a()) {
            w12 = new Function1() { // from class: w.i2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    b2 b2Var2 = b2.this;
                    b2.d dVar2 = dVar;
                    b2Var2.d(dVar2);
                    return new n2(b2Var2, dVar2);
                }
            };
            qVar.p(w12);
        }
        androidx.compose.runtime.t0.c(dVar, (Function1) w12, qVar);
        return dVar;
    }

    @NotNull
    public static final b2 f(@NotNull final i1 i1Var, @Nullable androidx.compose.runtime.q qVar) {
        boolean J = qVar.J(i1Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            y1.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            y1.j b11 = j.a.b(a11);
            try {
                Object b2Var = new b2(i1Var, null, "scene");
                j.a.e(a11, b11, g11);
                qVar.p(b2Var);
                w11 = b2Var;
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
        final b2 b2Var2 = (b2) w11;
        if (androidx.appcompat.app.y.a(i1Var)) {
            qVar.K(-1357590553);
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.t0.j(kotlin.coroutines.e.f44677d, qVar);
                qVar.p(w12);
            }
            final z90.i0 i0Var = (z90.i0) w12;
            boolean x11 = qVar.x(i0Var) | qVar.J(i1Var);
            Object w13 = qVar.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: w.g2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final Thread currentThread = Thread.currentThread();
                        final z90.i0 i0Var2 = i0Var;
                        y1.f0 f0Var = new y1.f0(new Function1() { // from class: w.j2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                Function0 function0 = (Function0) obj2;
                                if (currentThread == Thread.currentThread()) {
                                    function0.invoke();
                                } else {
                                    z90.g.c(i0Var2, null, null, new o2(function0, null), 3);
                                }
                                return Unit.f44610a;
                            }
                        });
                        s2 s2Var = s2.this;
                        ((i1) s2Var).O(f0Var);
                        return new q2(s2Var);
                    }
                };
                qVar.p(w13);
            }
            androidx.compose.runtime.t0.c(i0Var, (Function1) w13, qVar);
            Object a12 = i1Var.a();
            Object E = i1Var.E();
            boolean J2 = qVar.J(i1Var);
            Object w14 = qVar.w();
            if (J2 || w14 == q.a.a()) {
                w14 = new p2(i1Var, null);
                qVar.p(w14);
            }
            androidx.compose.runtime.t0.g(a12, E, (Function2) w14, qVar);
            qVar.E();
        } else {
            qVar.K(-1356604288);
            b2Var2.f(i1Var.E(), qVar, 0);
            qVar.E();
        }
        boolean J3 = qVar.J(b2Var2);
        Object w15 = qVar.w();
        if (J3 || w15 == q.a.a()) {
            w15 = new Function1() { // from class: w.h2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new r2(b2.this);
                }
            };
            qVar.p(w15);
        }
        androidx.compose.runtime.t0.c(b2Var2, (Function1) w15, qVar);
        return b2Var2;
    }

    @NotNull
    public static final <T> b2<T> g(T t11, @Nullable String str, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 2) != 0) {
            str = null;
        }
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new b2(new b1(t11), null, str);
            qVar.p(w11);
        }
        b2<T> b2Var = (b2) w11;
        b2Var.f(t11, qVar, (i11 & 8) | 48 | (i11 & 14));
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new com.vidio.android.tv.vnt.d(b2Var, 1);
            qVar.p(w12);
        }
        androidx.compose.runtime.t0.c(b2Var, (Function1) w12, qVar);
        return b2Var;
    }
}
