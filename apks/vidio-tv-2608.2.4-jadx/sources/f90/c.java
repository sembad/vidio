package f90;

import androidx.collection.s0;
import e90.a1;
import e90.d0;
import e90.e0;
import e90.f1;
import e90.g1;
import e90.h0;
import e90.i0;
import e90.j0;
import e90.p0;
import e90.w0;
import e90.y0;
import g70.r;
import j70.e1;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.q0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface c extends i90.p {

    public static final class a {
        public static boolean A(@NotNull i90.m mVar) {
            mVar.getClass();
            if (mVar instanceof w0) {
                return ((w0) mVar).z() instanceof j70.e;
            }
            androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
            return false;
        }

        public static boolean B(@NotNull i90.m mVar) {
            if (!(mVar instanceof w0)) {
                androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
                return false;
            }
            j70.h z11 = ((w0) mVar).z();
            j70.e eVar = z11 instanceof j70.e ? (j70.e) z11 : null;
            return (eVar == null || eVar.r() != j70.a0.f42611e || eVar.g() == j70.f.f42631i || eVar.g() == j70.f.f42632v || eVar.g() == j70.f.f42633w) ? false : true;
        }

        public static boolean C(@NotNull i90.m mVar) {
            if (mVar instanceof w0) {
                return ((w0) mVar).A();
            }
            androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
            return false;
        }

        public static boolean D(@NotNull i90.h hVar) {
            hVar.getClass();
            if (hVar instanceof d0) {
                return e0.a((d0) hVar);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
            return false;
        }

        public static boolean E(@NotNull i90.m mVar) {
            mVar.getClass();
            if (!(mVar instanceof w0)) {
                androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
                return false;
            }
            j70.h z11 = ((w0) mVar).z();
            j70.e eVar = z11 instanceof j70.e ? (j70.e) z11 : null;
            return (eVar != null ? eVar.P() : null) instanceof j70.w;
        }

        public static boolean F(@NotNull i90.m mVar) {
            mVar.getClass();
            if (mVar instanceof w0) {
                return mVar instanceof s80.q;
            }
            androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
            return false;
        }

        public static boolean G(@NotNull i90.m mVar) {
            if (mVar instanceof w0) {
                return mVar instanceof kotlin.reflect.jvm.internal.impl.types.i;
            }
            androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
            return false;
        }

        public static boolean H(@NotNull i90.h hVar) {
            hVar.getClass();
            return (hVar instanceof h0) && ((h0) hVar).L0();
        }

        public static boolean I(@NotNull i90.m mVar) {
            mVar.getClass();
            if (mVar instanceof w0) {
                return g70.l.l0((w0) mVar, r.a.f36627b);
            }
            androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
            return false;
        }

        public static boolean J(@NotNull i90.h hVar) {
            hVar.getClass();
            if (hVar instanceof d0) {
                return kotlin.reflect.jvm.internal.impl.types.z.g((d0) hVar);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean K(@NotNull i90.j jVar) {
            if (jVar instanceof d0) {
                return g70.l.i0((d0) jVar);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(jVar);
            h2.c.b(sb2, ", ", q0.b(jVar.getClass()));
            return false;
        }

        public static boolean L(@NotNull i90.d dVar) {
            dVar.getClass();
            if (dVar instanceof j) {
                return ((j) dVar).W0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(dVar);
            h2.c.b(sb2, ", ", q0.b(dVar.getClass()));
            return false;
        }

        public static boolean M(@NotNull i90.l lVar) {
            lVar.getClass();
            if (lVar instanceof y0) {
                return ((y0) lVar).a();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(lVar);
            h2.c.b(sb2, ", ", q0.b(lVar.getClass()));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean N(@NotNull i90.i iVar) {
            iVar.getClass();
            if (iVar instanceof h0) {
                d0 d0Var = (d0) iVar;
                if (d0Var instanceof kotlin.reflect.jvm.internal.impl.types.a) {
                    return true;
                }
                return (d0Var instanceof e90.t) && (((e90.t) d0Var).W0() instanceof kotlin.reflect.jvm.internal.impl.types.a);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(iVar);
            h2.c.b(sb2, ", ", q0.b(iVar.getClass()));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean O(@NotNull i90.i iVar) {
            if (iVar instanceof h0) {
                d0 d0Var = (d0) iVar;
                if (d0Var instanceof p0) {
                    return true;
                }
                return (d0Var instanceof e90.t) && (((e90.t) d0Var).W0() instanceof p0);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(iVar);
            h2.c.b(sb2, ", ", q0.b(iVar.getClass()));
            return false;
        }

        @NotNull
        public static h0 P(@NotNull i90.f fVar) {
            if (fVar instanceof e90.y) {
                return ((e90.y) fVar).S0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(fVar);
            h2.c.b(sb2, ", ", q0.b(fVar.getClass()));
            return null;
        }

        @Nullable
        public static f1 Q(@NotNull i90.d dVar) {
            if (dVar instanceof j) {
                return ((j) dVar).V0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(dVar);
            h2.c.b(sb2, ", ", q0.b(dVar.getClass()));
            return null;
        }

        @NotNull
        public static f1 R(@NotNull i90.h hVar) {
            if (hVar instanceof f1) {
                return j0.a((f1) hVar, false);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
            return null;
        }

        public static int S(@NotNull i90.m mVar) {
            if (mVar instanceof w0) {
                return ((w0) mVar).getParameters().size();
            }
            androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
            return 0;
        }

        @NotNull
        public static Collection<i90.h> T(@NotNull c cVar, @NotNull i90.i iVar) {
            i90.m m11 = cVar.m(iVar);
            if (m11 instanceof s80.q) {
                return ((s80.q) m11).e();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(iVar);
            h2.c.b(sb2, ", ", q0.b(iVar.getClass()));
            return null;
        }

        @NotNull
        public static y0 U(@NotNull i90.c cVar) {
            if (cVar instanceof o) {
                return ((o) cVar).r();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(cVar);
            h2.c.b(sb2, ", ", q0.b(cVar.getClass()));
            return null;
        }

        @NotNull
        public static d0 V(@NotNull i90.o oVar, @NotNull i90.h hVar) {
            oVar.getClass();
            hVar.getClass();
            if (!(hVar instanceof f1)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(hVar);
                h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
                return null;
            }
            if (oVar instanceof TypeSubstitutor) {
                return ((TypeSubstitutor) oVar).k((d0) hVar, g1.f32890i);
            }
            StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb3.append(oVar);
            h2.c.b(sb3, ", ", q0.b(oVar.getClass()));
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public static d W(@NotNull c cVar, @NotNull i90.i iVar) {
            if (iVar instanceof h0) {
                d0 d0Var = (d0) iVar;
                return new d(cVar, TypeSubstitutor.g(kotlin.reflect.jvm.internal.impl.types.s.f44894b.a(d0Var.K0(), d0Var.I0())));
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(iVar);
            h2.c.b(sb2, ", ", q0.b(iVar.getClass()));
            return null;
        }

        @NotNull
        public static Collection X(@NotNull i90.m mVar) {
            mVar.getClass();
            if (!(mVar instanceof w0)) {
                androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
                return null;
            }
            Collection<d0> k11 = ((w0) mVar).k();
            k11.getClass();
            return k11;
        }

        @NotNull
        public static w0 Y(@NotNull i90.i iVar) {
            iVar.getClass();
            if (iVar instanceof h0) {
                return ((h0) iVar).K0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(iVar);
            h2.c.b(sb2, ", ", q0.b(iVar.getClass()));
            return null;
        }

        @NotNull
        public static o Z(@NotNull i90.d dVar) {
            if (dVar instanceof j) {
                return ((j) dVar).U0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(dVar);
            h2.c.b(sb2, ", ", q0.b(dVar.getClass()));
            return null;
        }

        public static boolean a(@NotNull i90.m mVar, @NotNull i90.m mVar2) {
            mVar.getClass();
            mVar2.getClass();
            if (!(mVar instanceof w0)) {
                androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
                return false;
            }
            if (mVar2 instanceof w0) {
                return mVar.equals(mVar2);
            }
            androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar2, ", "), q0.b(mVar2.getClass()));
            return false;
        }

        @NotNull
        public static h0 a0(@NotNull i90.f fVar) {
            if (fVar instanceof e90.y) {
                return ((e90.y) fVar).T0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(fVar);
            h2.c.b(sb2, ", ", q0.b(fVar.getClass()));
            return null;
        }

        public static int b(@NotNull i90.h hVar) {
            hVar.getClass();
            if (hVar instanceof d0) {
                return ((d0) hVar).I0().size();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
            return 0;
        }

        @NotNull
        public static h0 b0(@NotNull i90.i iVar, boolean z11) {
            iVar.getClass();
            if (iVar instanceof h0) {
                return ((h0) iVar).O0(z11);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(iVar);
            h2.c.b(sb2, ", ", q0.b(iVar.getClass()));
            return null;
        }

        @NotNull
        public static i90.k c(@NotNull i90.i iVar) {
            iVar.getClass();
            if (iVar instanceof h0) {
                return (i90.k) iVar;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(iVar);
            h2.c.b(sb2, ", ", q0.b(iVar.getClass()));
            return null;
        }

        @NotNull
        public static i90.h c0(@NotNull c cVar, @NotNull i90.h hVar) {
            if (hVar instanceof i90.i) {
                return cVar.a((i90.i) hVar);
            }
            if (hVar instanceof i90.f) {
                i90.f fVar = (i90.f) hVar;
                return cVar.a0(cVar.a((i90.i) cVar.b(fVar)), cVar.a((i90.i) cVar.c(fVar)));
            }
            s0.b("sealed");
            return null;
        }

        @Nullable
        public static i90.d d(@NotNull c cVar, @NotNull i90.j jVar) {
            jVar.getClass();
            if (!(jVar instanceof h0)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(jVar);
                h2.c.b(sb2, ", ", q0.b(jVar.getClass()));
                return null;
            }
            if (jVar instanceof i0) {
                return cVar.U(((i0) jVar).W0());
            }
            if (jVar instanceof j) {
                return (j) jVar;
            }
            return null;
        }

        @Nullable
        public static e90.t e(@NotNull i90.i iVar) {
            iVar.getClass();
            if (iVar instanceof h0) {
                if (iVar instanceof e90.t) {
                    return (e90.t) iVar;
                }
                return null;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(iVar);
            h2.c.b(sb2, ", ", q0.b(iVar.getClass()));
            return null;
        }

        @Nullable
        public static e90.w f(@NotNull e90.y yVar) {
            if (yVar instanceof e90.w) {
                return (e90.w) yVar;
            }
            return null;
        }

        @Nullable
        public static e90.y g(@NotNull i90.h hVar) {
            hVar.getClass();
            if (hVar instanceof d0) {
                f1 N0 = ((d0) hVar).N0();
                if (N0 instanceof e90.y) {
                    return (e90.y) N0;
                }
                return null;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
            return null;
        }

        @Nullable
        public static h0 h(@NotNull i90.h hVar) {
            hVar.getClass();
            if (hVar instanceof d0) {
                f1 N0 = ((d0) hVar).N0();
                if (N0 instanceof h0) {
                    return (h0) N0;
                }
                return null;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
            return null;
        }

        @NotNull
        public static a1 i(@NotNull i90.h hVar) {
            if (hVar instanceof d0) {
                return new a1((d0) hVar);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0179 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0168  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static e90.h0 j(@org.jetbrains.annotations.NotNull i90.i r13) {
            /*
                Method dump skipped, instructions count: 403
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: f90.c.a.j(i90.i):e90.h0");
        }

        @NotNull
        public static i90.b k(@NotNull i90.d dVar) {
            if (dVar instanceof j) {
                return ((j) dVar).T0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(dVar);
            h2.c.b(sb2, ", ", q0.b(dVar.getClass()));
            return null;
        }

        @NotNull
        public static f1 l(@NotNull c cVar, @NotNull i90.i iVar, @NotNull i90.i iVar2) {
            iVar.getClass();
            iVar2.getClass();
            if (!(iVar instanceof h0)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(cVar);
                h2.c.b(sb2, ", ", q0.b(cVar.getClass()));
                return null;
            }
            if (iVar2 instanceof h0) {
                return kotlin.reflect.jvm.internal.impl.types.l.c((h0) iVar, (h0) iVar2);
            }
            StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb3.append(cVar);
            h2.c.b(sb3, ", ", q0.b(cVar.getClass()));
            return null;
        }

        @NotNull
        public static i90.l m(@NotNull i90.h hVar, int i11) {
            hVar.getClass();
            if (hVar instanceof d0) {
                return ((d0) hVar).I0().get(i11);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
            return null;
        }

        @NotNull
        public static List n(@NotNull i90.h hVar) {
            hVar.getClass();
            if (hVar instanceof d0) {
                return ((d0) hVar).I0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
            return null;
        }

        @NotNull
        public static i90.n o(@NotNull i90.m mVar, int i11) {
            if (!(mVar instanceof w0)) {
                androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
                return null;
            }
            e1 e1Var = ((w0) mVar).getParameters().get(i11);
            e1Var.getClass();
            return e1Var;
        }

        @NotNull
        public static List p(@NotNull i90.m mVar) {
            mVar.getClass();
            if (!(mVar instanceof w0)) {
                androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
                return null;
            }
            List<e1> parameters = ((w0) mVar).getParameters();
            parameters.getClass();
            return parameters;
        }

        @NotNull
        public static d0 q(@NotNull i90.n nVar) {
            nVar.getClass();
            if (nVar instanceof e1) {
                return j90.c.g((e1) nVar);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(nVar);
            h2.c.b(sb2, ", ", q0.b(nVar.getClass()));
            return null;
        }

        @Nullable
        public static f1 r(@NotNull c cVar, @NotNull i90.l lVar) {
            lVar.getClass();
            if (cVar.Q(lVar)) {
                return null;
            }
            if (lVar instanceof y0) {
                return ((y0) lVar).getType().N0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(lVar);
            h2.c.b(sb2, ", ", q0.b(lVar.getClass()));
            return null;
        }

        @Nullable
        public static e1 s(@NotNull i90.s sVar) {
            if (sVar instanceof r) {
                return ((r) sVar).b();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(sVar);
            h2.c.b(sb2, ", ", q0.b(sVar.getClass()));
            return null;
        }

        @Nullable
        public static e1 t(@NotNull i90.m mVar) {
            mVar.getClass();
            if (!(mVar instanceof w0)) {
                androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
                return null;
            }
            j70.h z11 = ((w0) mVar).z();
            if (z11 instanceof e1) {
                return (e1) z11;
            }
            return null;
        }

        @NotNull
        public static i90.t u(@NotNull i90.l lVar) {
            lVar.getClass();
            if (lVar instanceof y0) {
                g1 b11 = ((y0) lVar).b();
                b11.getClass();
                return i90.q.a(b11);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(lVar);
            h2.c.b(sb2, ", ", q0.b(lVar.getClass()));
            return null;
        }

        @NotNull
        public static i90.t v(@NotNull i90.n nVar) {
            if (nVar instanceof e1) {
                g1 n11 = ((e1) nVar).n();
                n11.getClass();
                return i90.q.a(n11);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(nVar);
            h2.c.b(sb2, ", ", q0.b(nVar.getClass()));
            return null;
        }

        public static boolean w(@NotNull i90.h hVar, @NotNull n80.c cVar) {
            hVar.getClass();
            cVar.getClass();
            if (hVar instanceof d0) {
                return ((d0) hVar).getAnnotations().Y(cVar);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(hVar);
            h2.c.b(sb2, ", ", q0.b(hVar.getClass()));
            return false;
        }

        public static boolean x(@NotNull i90.n nVar, @Nullable i90.m mVar) {
            if (!(nVar instanceof e1)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(nVar);
                h2.c.b(sb2, ", ", q0.b(nVar.getClass()));
                return false;
            }
            e1 e1Var = (e1) nVar;
            if (mVar == null ? true : mVar instanceof w0) {
                return j90.c.h(e1Var, (w0) mVar, null);
            }
            StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb3.append(e1Var);
            h2.c.b(sb3, ", ", q0.b(e1Var.getClass()));
            return false;
        }

        public static boolean y(@NotNull i90.i iVar, @NotNull i90.i iVar2) {
            iVar.getClass();
            iVar2.getClass();
            if (!(iVar instanceof h0)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(iVar);
                h2.c.b(sb2, ", ", q0.b(iVar.getClass()));
                return false;
            }
            if (iVar2 instanceof h0) {
                return ((h0) iVar).I0() == ((h0) iVar2).I0();
            }
            StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb3.append(iVar2);
            h2.c.b(sb3, ", ", q0.b(iVar2.getClass()));
            return false;
        }

        public static boolean z(@NotNull i90.m mVar) {
            if (mVar instanceof w0) {
                return g70.l.l0((w0) mVar, r.a.f36625a);
            }
            androidx.media3.exoplayer.e.c(b.a("ClassicTypeSystemContext couldn't handle: ", mVar, ", "), q0.b(mVar.getClass()));
            return false;
        }
    }

    @Override // i90.p
    @NotNull
    h0 a(@NotNull i90.i iVar);

    @NotNull
    f1 a0(@NotNull i90.j jVar, @NotNull i90.j jVar2);

    @Override // i90.p
    @NotNull
    h0 b(@NotNull i90.f fVar);

    @Override // i90.p
    @NotNull
    h0 c(@NotNull i90.f fVar);

    @Nullable
    h0 d0(@NotNull d0 d0Var);

    @NotNull
    g70.l i();
}
