package l4;

import androidx.compose.runtime.q;
import f4.v0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.l1;

/* loaded from: classes.dex */
public final class p {
    @NotNull
    public static final void a(@NotNull c cVar, @NotNull l lVar) {
        int p11 = lVar.p();
        for (int i11 = 0; i11 < p11; i11++) {
            n c11 = lVar.c(i11);
            if (c11 instanceof q) {
                f fVar = new f();
                q qVar = (q) c11;
                fVar.i(qVar.e());
                fVar.j(qVar.h());
                fVar.c();
                fVar.g(qVar.a());
                fVar.h(qVar.c());
                fVar.k(qVar.k());
                fVar.l(qVar.l());
                fVar.p(qVar.p());
                fVar.m(qVar.m());
                fVar.n(qVar.n());
                fVar.o(qVar.o());
                fVar.s(qVar.s());
                fVar.q(qVar.q());
                fVar.r(qVar.r());
                cVar.g(i11, fVar);
            } else if (c11 instanceof l) {
                c cVar2 = new c();
                l lVar2 = (l) c11;
                cVar2.l(lVar2.h());
                cVar2.o(lVar2.m());
                cVar2.p(lVar2.n());
                cVar2.q(lVar2.o());
                cVar2.r(lVar2.q());
                cVar2.s(lVar2.r());
                cVar2.m(lVar2.k());
                cVar2.n(lVar2.l());
                cVar2.k(lVar2.e());
                a(cVar2, lVar2);
                cVar.g(i11, cVar2);
            }
        }
    }

    @NotNull
    public static final o b(@NotNull d dVar, @Nullable androidx.compose.runtime.q qVar) {
        c6.e eVar = (c6.e) qVar.L(l1.g());
        float d11 = dVar.d();
        boolean e11 = qVar.e((Float.floatToRawIntBits(eVar.c()) & 4294967295L) | (Float.floatToRawIntBits(d11) << 32));
        Object w11 = qVar.w();
        if (e11 || w11 == q.a.a()) {
            c cVar = new c();
            a(cVar, dVar.f());
            Unit unit = Unit.f50784a;
            float c11 = dVar.c();
            float b11 = dVar.b();
            long floatToRawIntBits = (Float.floatToRawIntBits(eVar.G1(c11)) << 32) | (Float.floatToRawIntBits(eVar.G1(b11)) & 4294967295L);
            float j11 = dVar.j();
            float i11 = dVar.i();
            if (Float.isNaN(j11)) {
                j11 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            }
            if (Float.isNaN(i11)) {
                i11 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(j11) << 32) | (4294967295L & Float.floatToRawIntBits(i11));
            o oVar = new o(cVar);
            String e12 = dVar.e();
            long h11 = dVar.h();
            v0 v0Var = h11 != 16 ? new v0(h11, dVar.g()) : null;
            boolean a11 = dVar.a();
            oVar.n(floatToRawIntBits);
            oVar.k(a11);
            oVar.l(v0Var);
            oVar.o(floatToRawIntBits2);
            oVar.m(e12);
            qVar.q(oVar);
            w11 = oVar;
        }
        return (o) w11;
    }
}
