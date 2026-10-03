package jr;

import a2.b;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import eu.l0;
import g0.f3;
import h2.d1;
import h2.j0;
import h2.r0;
import h2.t0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import y2.w0;

/* loaded from: classes4.dex */
public final class b {
    public static final void a(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        final a2.k kVar2;
        long j11;
        long j12;
        long j13;
        Float valueOf = Float.valueOf(0.5f);
        Float valueOf2 = Float.valueOf(0.0f);
        z0 h11 = qVar.h(-27638410);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar2 = a2.k.f467a;
            int e11 = (int) (((e4.r) l0.a(h11).getValue()).e() >> 32);
            a2.k e12 = d1.e(f3.c(kVar2, 1.0f), 0.0f, 0.6f, 0.0f, ((int) (((e4.r) r6.getValue()).e() & 4294967295L)) * 0.15f, eq.a.a(0.0f, 1.0f), null, 523245);
            w0 e13 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(e12, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e13, h11, m11, i13), h11, h11, f11);
            a2.k c11 = f3.c(kVar2, 1.0f);
            Pair pair = new Pair(valueOf2, r0.h(t0.c(2855077982L)));
            j11 = r0.f37717g;
            float f12 = e11;
            g0.m.a(0, y.n.a(c11, j0.a.c(new Pair[]{pair, new Pair(valueOf, r0.h(j11))}, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L), f12), null, 6), h11);
            a2.k c12 = f3.c(e2.u.a(kVar2, 0.8f, 1.0f), 1.0f);
            Pair pair2 = new Pair(valueOf2, r0.h(t0.c(2858158677L)));
            j12 = r0.f37717g;
            g0.m.a(0, y.n.a(c12, j0.a.c(new Pair[]{pair2, new Pair(valueOf, r0.h(j12))}, (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L) | (Float.floatToRawIntBits(0.52f * f12) << 32), f12), null, 6), h11);
            a2.k c13 = f3.c(kVar2, 1.0f);
            Pair pair3 = new Pair(valueOf2, r0.h(t0.c(2858158619L)));
            j13 = r0.f37717g;
            g0.m.a(0, y.n.a(c13, j0.a.c(new Pair[]{pair3, new Pair(valueOf, r0.h(j13))}, (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L), f12), null, 6), h11);
            h11.q();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: jr.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.a(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }
}
