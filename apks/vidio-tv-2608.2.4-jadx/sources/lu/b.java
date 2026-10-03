package lu;

import a2.b;
import a2.g;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import g0.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.d;
import u1.j;
import y2.w0;

/* loaded from: classes4.dex */
public final class b {
    public static final void a(@NotNull final d.a aVar, @NotNull final j jVar, @NotNull final j jVar2, @NotNull final j jVar3, @Nullable k kVar, @Nullable q qVar, final int i11, final int i12) {
        int i13;
        aVar.getClass();
        z0 h11 = qVar.h(594521301);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.x(jVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(jVar2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.x(jVar3) ? 2048 : 1024;
        }
        int i14 = i12 & 16;
        if (i14 != 0) {
            i13 |= 24576;
        } else if ((i11 & 24576) == 0) {
            i13 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            if (i14 != 0) {
                kVar = k.f467a;
            }
            w0 e11 = m.e(b.a.o(), false);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            k f11 = g.f(kVar, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i15), h11, h11, f11);
            if (aVar instanceof d.a.c) {
                h11.K(76622943);
                h11.E();
            } else if (aVar instanceof d.a.C0957d) {
                h11.K(76624036);
                jVar.invoke(h11, Integer.valueOf((i13 >> 3) & 14));
                h11.E();
            } else if (aVar instanceof d.a.C0956a) {
                h11.K(76625314);
                d.a.C0956a c0956a = (d.a.C0956a) aVar;
                jVar2.i(c0956a.b(), Boolean.valueOf(c0956a.c()), h11, Integer.valueOf(i13 & 896));
                h11.E();
            } else {
                if (!(aVar instanceof d.a.b)) {
                    throw rn.j.b(h11, 76621743);
                }
                h11.K(76627437);
                jVar3.invoke(((d.a.b) aVar).a(), h11, Integer.valueOf((i13 >> 6) & 112));
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        final k kVar2 = kVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lu.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.a(d.a.this, jVar, jVar2, jVar3, kVar2, (q) obj, i3.a(i11 | 1), i12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
