package m3;

import androidx.compose.runtime.b4;
import androidx.compose.runtime.d1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l3;
import androidx.compose.runtime.t2;
import androidx.compose.runtime.y1;
import androidx.compose.runtime.z1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import m3.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.s0;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f54185a;

    /* renamed from: b, reason: collision with root package name */
    private final int f54186b;

    public static final class a extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f54187c = new a(1, 0, 2);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            oVar.A(aVar.a(0));
        }
    }

    public static final class a0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a0 f54188c;

        static {
            int i11 = 1;
            f54188c = new a0(0, i11, i11);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            pVar.p((Function0) aVar.b(0));
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f54189c = new b(0, 2, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            l3.d dVar = (l3.d) aVar.b(0);
            Object b11 = aVar.b(1);
            if (b11 instanceof b4) {
                pVar.o((b4) b11);
            }
            oVar.D(dVar, b11);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b0 f54190c;

        static {
            int i11 = 0;
            f54190c = new b0(i11, i11, 3);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            oVar.J0();
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f54191c = new c(0, 2, 1);

        /* JADX WARN: Multi-variable type inference failed */
        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            s3.l lVar = (s3.l) aVar.b(1);
            int a11 = lVar != null ? lVar.a() : 0;
            m3.a aVar2 = (m3.a) aVar.b(0);
            if (a11 > 0) {
                cVar = new t2(cVar, a11);
            }
            aVar2.m(cVar, oVar, pVar, eVar != null ? new m3.g(eVar, oVar) : null);
        }
    }

    public static final class c0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c0 f54192c;

        static {
            int i11 = 1;
            f54192c = new c0(0, i11, i11);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            pVar.q((j3) aVar.b(0));
        }
    }

    /* renamed from: m3.d$d, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0907d extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0907d f54193c = new C0907d(0, 2, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            int a11 = ((s3.l) aVar.b(0)).a();
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

    /* loaded from: classes3.dex */
    public static final class d0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final d0 f54194c = new d0(1, 0, 2);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            int I;
            int a11 = aVar.a(0);
            int V = oVar.V();
            int N0 = oVar.N0(V);
            int M0 = oVar.M0(V);
            for (int max = Math.max(N0, M0 - a11); max < M0; max++) {
                Object[] objArr = oVar.f52058c;
                I = oVar.I(max);
                Object obj = objArr[I];
                if (obj instanceof b4) {
                    pVar.i((b4) obj);
                } else if (obj instanceof j3) {
                    ((j3) obj).w();
                }
            }
            oVar.U0(a11);
        }
    }

    /* loaded from: classes3.dex */
    public static final class e extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final e f54195c = new e(0, 4, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            z1 z1Var = (z1) aVar.b(2);
            z1 z1Var2 = (z1) aVar.b(3);
            androidx.compose.runtime.u uVar = (androidx.compose.runtime.u) aVar.b(1);
            y1 y1Var = (y1) aVar.b(0);
            if (y1Var == null && (y1Var = uVar.o(z1Var)) == null) {
                androidx.compose.runtime.s.b("Could not resolve state for movable content");
                s0.a();
                return;
            }
            List t02 = oVar.t0(l3.n.i(y1Var.a()));
            androidx.compose.runtime.j0 b11 = z1Var2.b();
            b11.getClass();
            l3 l3Var = (l3) b11;
            List list = t02;
            if (list.isEmpty()) {
                return;
            }
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object K0 = oVar.K0((l3.d) t02.get(i11));
                j3 j3Var = K0 instanceof j3 ? (j3) K0 : null;
                if (j3Var != null) {
                    j3Var.b(l3Var);
                }
            }
        }
    }

    public static final class e0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final e0 f54196c = new e0(1, 2);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            Object b11 = aVar.b(0);
            l3.d dVar = (l3.d) aVar.b(1);
            int a11 = aVar.a(0);
            if (b11 instanceof b4) {
                pVar.o((b4) b11);
            }
            Object H0 = oVar.H0(oVar.C(dVar), a11, b11);
            if (H0 instanceof b4) {
                pVar.i((b4) H0);
            } else if (H0 instanceof j3) {
                ((j3) H0).w();
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class f extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final f f54197c;

        static {
            int i11 = 0;
            f54197c = new f(i11, i11, 3);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            oVar.O(oVar.T(), new d1(pVar, oVar));
        }
    }

    public static final class f0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final f0 f54198c;

        static {
            int i11 = 1;
            f54198c = new f0(0, i11, i11);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            oVar.X0(aVar.b(0));
        }
    }

    /* loaded from: classes3.dex */
    public static final class g extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final g f54199c = new g(0, 2, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            s3.l lVar = (s3.l) aVar.b(0);
            int C = oVar.C((l3.d) aVar.b(1));
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
            lVar.b(i12);
        }
    }

    public static final class g0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final g0 f54200c = new g0(0, 2, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            cVar.a(aVar.b(0), (Function2) aVar.b(1));
        }
    }

    public static final class h extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final h f54201c;

        static {
            int i11 = 1;
            f54201c = new h(0, i11, i11);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            for (Object obj : (Object[]) aVar.b(0)) {
                cVar.g(obj);
            }
        }
    }

    public static final class h0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final h0 f54202c = new h0(1, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            Object b11 = aVar.b(0);
            int a11 = aVar.a(0);
            if (b11 instanceof b4) {
                pVar.o((b4) b11);
            }
            Object H0 = oVar.H0(oVar.T(), a11, b11);
            if (H0 instanceof b4) {
                pVar.i((b4) H0);
            } else if (H0 instanceof j3) {
                ((j3) H0).w();
            }
        }
    }

    public static final class i extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final i f54203c = new i(0, 2, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            ((Function1) aVar.b(0)).invoke((androidx.compose.runtime.t) aVar.b(1));
        }
    }

    public static final class i0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final i0 f54204c = new i0(1, 0, 2);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            int a11 = aVar.a(0);
            for (int i11 = 0; i11 < a11; i11++) {
                cVar.i();
            }
        }
    }

    public static final class j extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final j f54205c;

        static {
            int i11 = 0;
            f54205c = new j(i11, i11, 3);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            oVar.K();
        }
    }

    public static final class j0 extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final j0 f54206c;

        static {
            int i11 = 0;
            f54206c = new j0(i11, i11, 3);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            cVar.h();
        }
    }

    /* loaded from: classes3.dex */
    public static final class k extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final k f54207c;

        static {
            int i11 = 0;
            f54207c = new k(i11, i11, 3);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
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
        public static final l f54208c;

        static {
            int i11 = 1;
            f54208c = new l(0, i11, i11);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            pVar.g((j3) aVar.b(0));
        }
    }

    public static final class m extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final m f54209c;

        static {
            int i11 = 1;
            f54209c = new m(0, i11, i11);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            l3.d dVar = (l3.d) aVar.b(0);
            dVar.getClass();
            oVar.M(oVar.C(dVar));
        }
    }

    public static final class n extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final n f54210c;

        static {
            int i11 = 0;
            f54210c = new n(i11, i11, 3);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            oVar.M(0);
        }
    }

    public static final class o extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final o f54211c = new o(1, 2);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            Object invoke = ((Function0) aVar.b(0)).invoke();
            l3.d dVar = (l3.d) aVar.b(1);
            int a11 = aVar.a(0);
            oVar.Z0(dVar, invoke);
            cVar.d(a11, invoke);
            cVar.g(invoke);
        }

        @Override // m3.d
        @Nullable
        protected final l3.d b(@NotNull i.a aVar) {
            return (l3.d) aVar.b(1);
        }
    }

    public static final class p extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final p f54212c = new p(0, 2, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            l3.l lVar = (l3.l) aVar.b(1);
            l3.d dVar = (l3.d) aVar.b(0);
            oVar.E();
            dVar.getClass();
            oVar.q0(lVar, lVar.n(dVar));
            oVar.L();
        }
    }

    public static final class q extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final q f54213c = new q(0, 3, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            m3.g b11;
            l3.l lVar = (l3.l) aVar.b(1);
            l3.d dVar = (l3.d) aVar.b(0);
            m3.c cVar2 = (m3.c) aVar.b(2);
            l3.o K = lVar.K();
            if (eVar != null) {
                try {
                    b11 = m3.h.b(eVar, oVar);
                } catch (Throwable th2) {
                    K.G(false);
                    throw th2;
                }
            } else {
                b11 = null;
            }
            cVar2.d(cVar, K, pVar, b11);
            Unit unit = Unit.f50784a;
            K.G(true);
            oVar.E();
            dVar.getClass();
            oVar.q0(lVar, lVar.n(dVar));
            oVar.L();
        }
    }

    /* loaded from: classes3.dex */
    public static final class r extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final r f54214c = new r(1, 0, 2);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            oVar.r0(aVar.a(0));
        }
    }

    /* loaded from: classes3.dex */
    public static final class s extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final s f54215c = new s(3, 0, 2);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            cVar.b(aVar.a(0), aVar.a(1), aVar.a(2));
        }
    }

    public static final class t extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final t f54216c = new t(1, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            l3.d dVar = (l3.d) aVar.b(0);
            int a11 = aVar.a(0);
            cVar.i();
            dVar.getClass();
            cVar.f(a11, oVar.w0(oVar.C(dVar)));
        }

        @Override // m3.d
        @Nullable
        protected final l3.d b(@NotNull i.a aVar) {
            return (l3.d) aVar.b(0);
        }
    }

    /* loaded from: classes3.dex */
    public static final class u extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final u f54217c = new u(0, 3, 1);

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            androidx.compose.runtime.j0 j0Var = (androidx.compose.runtime.j0) aVar.b(0);
            z1 z1Var = (z1) aVar.b(2);
            ((androidx.compose.runtime.u) aVar.b(1)).n(z1Var, androidx.compose.runtime.s.c(j0Var, z1Var, oVar, null), cVar);
        }
    }

    public static final class v extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final v f54218c;

        static {
            int i11 = 1;
            f54218c = new v(0, i11, i11);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            pVar.o((b4) aVar.b(0));
        }
    }

    public static final class w extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final w f54219c;

        static {
            int i11 = 1;
            f54219c = new w(0, i11, i11);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            pVar.n((j3) aVar.b(0));
        }
    }

    public static final class x extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final x f54220c;

        static {
            int i11 = 0;
            f54220c = new x(i11, i11, 3);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            oVar.O(oVar.T(), new androidx.compose.runtime.r(pVar));
            oVar.C0();
        }
    }

    public static final class y extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final y f54221c;

        static {
            int i11 = 2;
            f54221c = new y(i11, 0, i11);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            cVar.c(aVar.a(0), aVar.a(1));
        }
    }

    /* loaded from: classes3.dex */
    public static final class z extends d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final z f54222c;

        static {
            int i11 = 0;
            f54222c = new z(i11, i11, 3);
        }

        @Override // m3.d
        protected final void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar) {
            oVar.F0();
        }
    }

    public /* synthetic */ d(int i11, int i12, int i13) {
        this((i13 & 1) != 0 ? 0 : i11, (i13 & 2) != 0 ? 0 : i12);
    }

    protected abstract void a(@NotNull i.a aVar, @NotNull androidx.compose.runtime.c cVar, @NotNull l3.o oVar, @NotNull s3.p pVar, @Nullable m3.e eVar);

    @Nullable
    protected l3.d b(@NotNull i.a aVar) {
        return null;
    }

    public final int c() {
        return this.f54185a;
    }

    public final int d() {
        return this.f54186b;
    }

    @NotNull
    public final String toString() {
        String simpleName = r0.b(getClass()).getSimpleName();
        return simpleName == null ? "" : simpleName;
    }

    public d(int i11, int i12) {
        this.f54185a = i11;
        this.f54186b = i12;
    }
}
