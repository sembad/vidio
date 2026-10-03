package n2;

import androidx.compose.runtime.q;
import b3.j1;
import h2.e0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {
    @NotNull
    public static final void a(@NotNull c cVar, @NotNull m mVar) {
        int s11 = mVar.s();
        for (int i11 = 0; i11 < s11; i11++) {
            o c11 = mVar.c(i11);
            if (c11 instanceof r) {
                f fVar = new f();
                r rVar = (r) c11;
                fVar.i(rVar.e());
                fVar.j(rVar.g());
                fVar.c();
                fVar.g(rVar.b());
                fVar.h(rVar.c());
                fVar.k(rVar.k());
                fVar.l(rVar.n());
                fVar.p(rVar.s());
                fVar.m(rVar.o());
                fVar.n(rVar.q());
                fVar.o(rVar.r());
                fVar.s(rVar.v());
                fVar.q(rVar.t());
                fVar.r(rVar.u());
                cVar.g(i11, fVar);
            } else if (c11 instanceof m) {
                c cVar2 = new c();
                m mVar2 = (m) c11;
                cVar2.l(mVar2.g());
                cVar2.o(mVar2.o());
                cVar2.p(mVar2.q());
                cVar2.q(mVar2.r());
                cVar2.r(mVar2.t());
                cVar2.s(mVar2.u());
                cVar2.m(mVar2.k());
                cVar2.n(mVar2.n());
                cVar2.k(mVar2.e());
                a(cVar2, mVar2);
                cVar.g(i11, cVar2);
            }
        }
    }

    @NotNull
    public static final p b(@NotNull d dVar, @Nullable androidx.compose.runtime.q qVar) {
        e4.d dVar2 = (e4.d) qVar.L(j1.f());
        float d11 = dVar.d();
        boolean e11 = qVar.e((Float.floatToRawIntBits(dVar2.c()) & 4294967295L) | (Float.floatToRawIntBits(d11) << 32));
        Object w11 = qVar.w();
        if (e11 || w11 == q.a.a()) {
            c cVar = new c();
            a(cVar, dVar.f());
            Unit unit = Unit.f44610a;
            float c11 = dVar.c();
            float b11 = dVar.b();
            long floatToRawIntBits = (Float.floatToRawIntBits(dVar2.x1(c11)) << 32) | (Float.floatToRawIntBits(dVar2.x1(b11)) & 4294967295L);
            float j11 = dVar.j();
            float i11 = dVar.i();
            if (Float.isNaN(j11)) {
                j11 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            }
            if (Float.isNaN(i11)) {
                i11 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(j11) << 32) | (4294967295L & Float.floatToRawIntBits(i11));
            p pVar = new p(cVar);
            String e12 = dVar.e();
            long h11 = dVar.h();
            e0 e0Var = h11 != 16 ? new e0(h11, dVar.g()) : null;
            boolean a11 = dVar.a();
            pVar.n(floatToRawIntBits);
            pVar.k(a11);
            pVar.l(e0Var);
            pVar.o(floatToRawIntBits2);
            pVar.m(e12);
            qVar.p(pVar);
            w11 = pVar;
        }
        return (p) w11;
    }
}
