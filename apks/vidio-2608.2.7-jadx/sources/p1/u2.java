package p1;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.j2;
import p1.j2.a;
import p1.u2;
import w3.j;

/* loaded from: classes.dex */
public final class u2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final l2 f59185a = new l2();

    public static final class a implements androidx.compose.runtime.p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j2 f59186a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j2.a f59187b;

        public a(j2 j2Var, j2.a aVar) {
            this.f59186a = j2Var;
            this.f59187b = aVar;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            j2 j2Var = this.f59186a;
            j2Var.getClass();
            j2.a.C1001a b11 = this.f59187b.b();
            if (b11 != null) {
                j2Var.w(b11.e());
            }
        }
    }

    public static final class b implements androidx.compose.runtime.p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j2 f59188a;

        public b(j2 j2Var) {
            this.f59188a = j2Var;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f59188a.s();
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Object obj, Object obj2, m0 m0Var, j2.d dVar, j2 j2Var) {
        b(androidx.compose.runtime.k3.a(i11 | 1), qVar, obj, obj2, m0Var, dVar, j2Var);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final Object obj, final Object obj2, final m0 m0Var, final j2.d dVar, final j2 j2Var) {
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(867041821);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(j2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(dVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(obj) : h11.x(obj) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= (i11 & 4096) == 0 ? h11.J(obj2) : h11.x(obj2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= (32768 & i11) == 0 ? h11.J(m0Var) : h11.x(m0Var) ? 16384 : 8192;
        }
        if (!h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            h11.C();
        } else if (j2Var.r()) {
            dVar.E(obj, obj2, m0Var);
        } else {
            dVar.G(obj2, m0Var);
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p1.p2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    return u2.a(i11, (androidx.compose.runtime.q) obj3, obj, obj2, m0Var, dVar, j2.this);
                }
            });
        }
    }

    @NotNull
    public static final <S, T, V extends v> j2<S>.a<T, V> d(@NotNull final j2<S> j2Var, @NotNull c3<T, V> c3Var, @Nullable String str, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        j2<S>.C1001a<T, V>.a<T, V> b11;
        if ((i12 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean J = qVar.J(j2Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = j2Var.new a(c3Var, str);
            qVar.q(w11);
        }
        final j2<S>.a<T, V> aVar = (j2.a) w11;
        boolean J2 = qVar.J(j2Var) | qVar.x(aVar);
        Object w12 = qVar.w();
        if (J2 || w12 == q.a.a()) {
            w12 = new Function1() { // from class: p1.o2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new u2.a(j2.this, aVar);
                }
            };
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.c(aVar, (Function1) w12, qVar);
        if (j2Var.r() && (b11 = aVar.b()) != null) {
            j2<S> j2Var2 = j2.this;
            b11.e().E(b11.f().invoke(j2Var2.n().b()), b11.f().invoke(j2Var2.n().a()), b11.k().invoke(j2Var2.n()));
        }
        return aVar;
    }

    @NotNull
    public static final j2.d e(@NotNull j2 j2Var, Object obj, Object obj2, @NotNull m0 m0Var, @NotNull c3 c3Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        boolean J = qVar.J(j2Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w3.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            w3.j b11 = j.a.b(a11);
            try {
                v vVar = (v) c3Var.a().invoke(obj2);
                vVar.d();
                w11 = new j2.d(obj, vVar, c3Var);
                j.a.e(a11, b11, g11);
                qVar.q(w11);
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
        j2.d dVar = (j2.d) w11;
        b(0, qVar, obj, obj2, m0Var, dVar, j2Var);
        boolean J2 = qVar.J(j2Var) | qVar.J(dVar);
        Object w12 = qVar.w();
        if (J2 || w12 == q.a.a()) {
            w12 = new com.vidio.android.feature.identity.changepassword.i(j2Var, dVar, 1);
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.c(dVar, (Function1) w12, qVar);
        return dVar;
    }

    @NotNull
    public static final j2 f(@NotNull final a3 a3Var, @Nullable String str, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12 = (i11 & 14) ^ 6;
        boolean z11 = true;
        boolean z12 = (i12 > 4 && qVar.J(a3Var)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z12 || w11 == q.a.a()) {
            w3.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            w3.j b11 = j.a.b(a11);
            try {
                Object j2Var = new j2(a3Var, null, str);
                j.a.e(a11, b11, g11);
                qVar.q(j2Var);
                w11 = j2Var;
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
        j2 j2Var2 = (j2) w11;
        if (a3Var instanceof n1) {
            qVar.K(-1357590553);
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, qVar);
                qVar.q(w12);
            }
            final sc0.j0 j0Var = (sc0.j0) w12;
            boolean x11 = qVar.x(j0Var) | ((i12 > 4 && qVar.J(a3Var)) || (i11 & 6) == 4);
            Object w13 = qVar.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: p1.q2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final Thread currentThread = Thread.currentThread();
                        final sc0.j0 j0Var2 = j0Var;
                        w3.i0 i0Var = new w3.i0(new Function1() { // from class: p1.s2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                Function0 function0 = (Function0) obj2;
                                if (currentThread == Thread.currentThread()) {
                                    function0.invoke();
                                } else {
                                    sc0.g.d(j0Var2, null, null, new w2(function0, null), 3);
                                }
                                return Unit.f50784a;
                            }
                        });
                        a3 a3Var2 = a3.this;
                        ((n1) a3Var2).M(i0Var);
                        return new y2(a3Var2);
                    }
                };
                qVar.q(w13);
            }
            androidx.compose.runtime.t0.c(j0Var, (Function1) w13, qVar);
            n1 n1Var = (n1) a3Var;
            Object a12 = n1Var.a();
            Object b12 = n1Var.b();
            if ((i12 <= 4 || !qVar.J(a3Var)) && (i11 & 6) != 4) {
                z11 = false;
            }
            Object w14 = qVar.w();
            if (z11 || w14 == q.a.a()) {
                w14 = new x2(a3Var, null);
                qVar.q(w14);
            }
            androidx.compose.runtime.t0.f(a12, b12, (Function2) w14, qVar);
            qVar.E();
        } else {
            qVar.K(-1356604288);
            j2Var2.f(a3Var.b(), qVar, 0);
            qVar.E();
        }
        boolean J = qVar.J(j2Var2);
        Object w15 = qVar.w();
        if (J || w15 == q.a.a()) {
            w15 = new r2(j2Var2, 0);
            qVar.q(w15);
        }
        androidx.compose.runtime.t0.c(j2Var2, (Function1) w15, qVar);
        return j2Var2;
    }

    @NotNull
    public static final <T> j2<T> g(T t11, @Nullable String str, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 2) != 0) {
            str = null;
        }
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new j2(new f1(t11), null, str);
            qVar.q(w11);
        }
        final j2<T> j2Var = (j2) w11;
        j2Var.f(t11, qVar, (i11 & 8) | 48 | (i11 & 14));
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new Function1() { // from class: p1.m2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new u2.b(j2.this);
                }
            };
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.c(j2Var, (Function1) w12, qVar);
        return j2Var;
    }
}
