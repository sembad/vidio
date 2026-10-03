package o1;

import androidx.compose.runtime.c1;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q2;
import androidx.compose.runtime.y1;
import androidx.compose.runtime.z1;
import androidx.compose.runtime.z3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import o1.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f50901a;

    /* renamed from: b, reason: collision with root package name */
    private final int f50902b;

    public static final class a extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f50903c = new a(1, 0, 2);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            oVar.A(aVar.a(0));
        }
    }

    public static final class a0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a0 f50904c;

        static {
            int i11 = 1;
            f50904c = new a0(0, i11, i11);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            qVar.p((Function0) aVar.b(0));
        }
    }

    public static final class b extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f50905c = new b(0, 2, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            n1.d dVar = (n1.d) aVar.b(0);
            Object b11 = aVar.b(1);
            if (b11 instanceof z3) {
                qVar.o((z3) b11);
            }
            oVar.D(dVar, b11);
        }
    }

    public static final class b0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b0 f50906c;

        static {
            int i11 = 0;
            f50906c = new b0(i11, i11, 3);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            oVar.J0();
        }
    }

    public static final class c extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f50907c = new c(0, 2, 1);

        /* JADX WARN: Multi-variable type inference failed */
        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            u1.m mVar = (u1.m) aVar.b(1);
            int a11 = mVar != null ? mVar.a() : 0;
            o1.a aVar2 = (o1.a) aVar.b(0);
            if (a11 > 0) {
                cVar = new q2(cVar, a11);
            }
            aVar2.d(cVar, oVar, qVar, eVar != null ? new o1.g(eVar, oVar) : null);
        }
    }

    public static final class c0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c0 f50908c;

        static {
            int i11 = 1;
            f50908c = new c0(0, i11, i11);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            qVar.q((h3) aVar.b(0));
        }
    }

    /* renamed from: o1.d$d, reason: collision with other inner class name */
    public static final class C0779d extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0779d f50909c = new C0779d(0, 2, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            int a11 = ((u1.m) aVar.b(0)).a();
            List list = (List) aVar.b(1);
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object obj = list.get(i11);
                int i12 = a11 + i11;
                cVar.f(i12, obj);
                cVar.d(i12, obj);
            }
        }
    }

    public static final class d0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final d0 f50910c = new d0(1, 0, 2);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            int I;
            int a11 = aVar.a(0);
            int V = oVar.V();
            int N0 = oVar.N0(V);
            int M0 = oVar.M0(V);
            for (int max = Math.max(N0, M0 - a11); max < M0; max++) {
                Object[] objArr = oVar.f48458c;
                I = oVar.I(max);
                Object obj = objArr[I];
                if (obj instanceof z3) {
                    qVar.i((z3) obj);
                } else if (obj instanceof h3) {
                    ((h3) obj).w();
                }
            }
            oVar.U0(a11);
        }
    }

    public static final class e extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final e f50911c = new e(0, 4, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            z1 z1Var = (z1) aVar.b(2);
            z1 z1Var2 = (z1) aVar.b(3);
            androidx.compose.runtime.u uVar = (androidx.compose.runtime.u) aVar.b(1);
            y1 y1Var = (y1) aVar.b(0);
            if (y1Var == null && (y1Var = uVar.p(z1Var)) == null) {
                androidx.compose.runtime.s.b("Could not resolve state for movable content");
                s7.o.a();
                return;
            }
            List t02 = oVar.t0(n1.n.i(y1Var.a()));
            androidx.compose.runtime.j0 b11 = z1Var2.b();
            b11.getClass();
            j3 j3Var = (j3) b11;
            List list = t02;
            if (list.isEmpty()) {
                return;
            }
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object K0 = oVar.K0((n1.d) t02.get(i11));
                h3 h3Var = K0 instanceof h3 ? (h3) K0 : null;
                if (h3Var != null) {
                    h3Var.b(j3Var);
                }
            }
        }
    }

    public static final class e0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final e0 f50912c = new e0(1, 2);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            Object b11 = aVar.b(0);
            n1.d dVar = (n1.d) aVar.b(1);
            int a11 = aVar.a(0);
            if (b11 instanceof z3) {
                qVar.o((z3) b11);
            }
            Object H0 = oVar.H0(oVar.C(dVar), a11, b11);
            if (H0 instanceof z3) {
                qVar.i((z3) H0);
            } else if (H0 instanceof h3) {
                ((h3) H0).w();
            }
        }
    }

    public static final class f extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final f f50913c;

        static {
            int i11 = 0;
            f50913c = new f(i11, i11, 3);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            oVar.O(oVar.T(), new c1(qVar, oVar));
        }
    }

    public static final class f0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final f0 f50914c;

        static {
            int i11 = 1;
            f50914c = new f0(0, i11, i11);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            oVar.X0(aVar.b(0));
        }
    }

    public static final class g extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final g f50915c = new g(0, 2, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            u1.m mVar = (u1.m) aVar.b(0);
            int C = oVar.C((n1.d) aVar.b(1));
            if (oVar.T() >= C) {
                androidx.compose.runtime.s.a("Check failed");
            }
            while (!oVar.i0(C)) {
                oVar.J0();
                if (oVar.n0(oVar.V())) {
                    cVar.i();
                }
                oVar.K();
            }
            int T = oVar.T();
            int V = oVar.V();
            while (V >= 0 && !oVar.n0(V)) {
                V = oVar.y0(V);
            }
            int i11 = V + 1;
            int i12 = 0;
            while (i11 < T) {
                if (oVar.h0(T, i11)) {
                    if (oVar.n0(i11)) {
                        i12 = 0;
                    }
                    i11++;
                } else {
                    i12 += oVar.n0(i11) ? 1 : oVar.x0(i11);
                    i11 += oVar.c0(i11);
                }
            }
            while (oVar.T() < C) {
                if (oVar.g0(C)) {
                    if (oVar.m0()) {
                        cVar.g(oVar.w0(oVar.T()));
                        i12 = 0;
                    }
                    oVar.Q0();
                } else {
                    i12 += oVar.I0();
                }
            }
            if (oVar.T() != C) {
                androidx.compose.runtime.s.a("Check failed");
            }
            mVar.b(i12);
        }
    }

    public static final class g0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final g0 f50916c = new g0(0, 2, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            cVar.a(aVar.b(0), (Function2) aVar.b(1));
        }
    }

    public static final class h extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final h f50917c;

        static {
            int i11 = 1;
            f50917c = new h(0, i11, i11);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            for (Object obj : (Object[]) aVar.b(0)) {
                cVar.g(obj);
            }
        }
    }

    public static final class h0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final h0 f50918c = new h0(1, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            Object b11 = aVar.b(0);
            int a11 = aVar.a(0);
            if (b11 instanceof z3) {
                qVar.o((z3) b11);
            }
            Object H0 = oVar.H0(oVar.T(), a11, b11);
            if (H0 instanceof z3) {
                qVar.i((z3) H0);
            } else if (H0 instanceof h3) {
                ((h3) H0).w();
            }
        }
    }

    public static final class i extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final i f50919c = new i(0, 2, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            ((Function1) aVar.b(0)).invoke((androidx.compose.runtime.t) aVar.b(1));
        }
    }

    public static final class i0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final i0 f50920c = new i0(1, 0, 2);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            int a11 = aVar.a(0);
            for (int i11 = 0; i11 < a11; i11++) {
                cVar.i();
            }
        }
    }

    public static final class j extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final j f50921c;

        static {
            int i11 = 0;
            f50921c = new j(i11, i11, 3);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            oVar.K();
        }
    }

    public static final class j0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final j0 f50922c;

        static {
            int i11 = 0;
            f50922c = new j0(i11, i11, 3);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            cVar.h();
        }
    }

    public static final class k extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final k f50923c;

        static {
            int i11 = 0;
            f50923c = new k(i11, i11, 3);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            while (!oVar.i0(0)) {
                oVar.J0();
                if (oVar.n0(oVar.V())) {
                    cVar.i();
                }
                oVar.K();
            }
            oVar.K();
        }
    }

    public static final class l extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final l f50924c;

        static {
            int i11 = 1;
            f50924c = new l(0, i11, i11);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            qVar.g((h3) aVar.b(0));
        }
    }

    public static final class m extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final m f50925c;

        static {
            int i11 = 1;
            f50925c = new m(0, i11, i11);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            n1.d dVar = (n1.d) aVar.b(0);
            dVar.getClass();
            oVar.M(oVar.C(dVar));
        }
    }

    public static final class n extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final n f50926c;

        static {
            int i11 = 0;
            f50926c = new n(i11, i11, 3);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            oVar.M(0);
        }
    }

    public static final class o extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final o f50927c = new o(1, 2);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            Object invoke = ((Function0) aVar.b(0)).invoke();
            n1.d dVar = (n1.d) aVar.b(1);
            int a11 = aVar.a(0);
            oVar.Z0(dVar, invoke);
            cVar.d(a11, invoke);
            cVar.g(invoke);
        }

        @Override // o1.d
        @Nullable
        protected final n1.d b(@NotNull h.a aVar) {
            return (n1.d) aVar.b(1);
        }
    }

    public static final class p extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final p f50928c = new p(0, 2, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            n1.l lVar = (n1.l) aVar.b(1);
            n1.d dVar = (n1.d) aVar.b(0);
            oVar.E();
            dVar.getClass();
            oVar.q0(lVar, lVar.o(dVar));
            oVar.L();
        }
    }

    public static final class q extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final q f50929c = new q(0, 3, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            o1.g gVar;
            n1.l lVar = (n1.l) aVar.b(1);
            n1.d dVar = (n1.d) aVar.b(0);
            o1.c cVar2 = (o1.c) aVar.b(2);
            n1.o L = lVar.L();
            if (eVar != null) {
                try {
                    gVar = new o1.g(eVar, oVar);
                } catch (Throwable th2) {
                    L.G(false);
                    throw th2;
                }
            } else {
                gVar = null;
            }
            cVar2.m(cVar, L, qVar, gVar);
            Unit unit = Unit.f44610a;
            L.G(true);
            oVar.E();
            dVar.getClass();
            oVar.q0(lVar, lVar.o(dVar));
            oVar.L();
        }
    }

    public static final class r extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final r f50930c = new r(1, 0, 2);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            oVar.r0(aVar.a(0));
        }
    }

    public static final class s extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final s f50931c = new s(3, 0, 2);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            cVar.b(aVar.a(0), aVar.a(1), aVar.a(2));
        }
    }

    public static final class t extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final t f50932c = new t(1, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            n1.d dVar = (n1.d) aVar.b(0);
            int a11 = aVar.a(0);
            cVar.i();
            dVar.getClass();
            cVar.f(a11, oVar.w0(oVar.C(dVar)));
        }

        @Override // o1.d
        @Nullable
        protected final n1.d b(@NotNull h.a aVar) {
            return (n1.d) aVar.b(0);
        }
    }

    public static final class u extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final u f50933c = new u(0, 3, 1);

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            androidx.compose.runtime.j0 j0Var = (androidx.compose.runtime.j0) aVar.b(0);
            z1 z1Var = (z1) aVar.b(2);
            ((androidx.compose.runtime.u) aVar.b(1)).o(z1Var, androidx.compose.runtime.s.c(j0Var, z1Var, oVar, null), cVar);
        }
    }

    public static final class v extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final v f50934c;

        static {
            int i11 = 1;
            f50934c = new v(0, i11, i11);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            qVar.o((z3) aVar.b(0));
        }
    }

    public static final class w extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final w f50935c;

        static {
            int i11 = 1;
            f50935c = new w(0, i11, i11);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            qVar.n((h3) aVar.b(0));
        }
    }

    public static final class x extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final x f50936c;

        static {
            int i11 = 0;
            f50936c = new x(i11, i11, 3);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            oVar.O(oVar.T(), new androidx.compose.runtime.r(qVar));
            oVar.C0();
        }
    }

    public static final class y extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final y f50937c;

        static {
            int i11 = 2;
            f50937c = new y(i11, 0, i11);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            cVar.c(aVar.a(0), aVar.a(1));
        }
    }

    public static final class z extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final z f50938c;

        static {
            int i11 = 0;
            f50938c = new z(i11, i11, 3);
        }

        @Override // o1.d
        protected final void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar) {
            oVar.F0();
        }
    }

    public /* synthetic */ d(int i11, int i12, int i13) {
        this((i13 & 1) != 0 ? 0 : i11, (i13 & 2) != 0 ? 0 : i12);
    }

    protected abstract void a(@NotNull h.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull n1.o oVar, @NotNull u1.q qVar, @Nullable o1.e eVar);

    @Nullable
    protected n1.d b(@NotNull h.a aVar) {
        return null;
    }

    public final int c() {
        return this.f50901a;
    }

    public final int d() {
        return this.f50902b;
    }

    @NotNull
    public final String toString() {
        String C = q0.b(getClass()).C();
        return C == null ? "" : C;
    }

    public d(int i11, int i12) {
        this.f50901a = i11;
        this.f50902b = i12;
    }
}
