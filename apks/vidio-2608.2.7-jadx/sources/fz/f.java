package fz;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.b0;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes.dex */
public final class f {
    public static final void a(@NotNull final b0.a aVar, @NotNull final s3.i iVar, @NotNull final s3.i iVar2, @NotNull final s3.i iVar3, @Nullable k kVar, @Nullable q qVar, final int i11, final int i12) {
        aVar.getClass();
        a1 h11 = qVar.h(594521301);
        int i13 = (h11.J(aVar) ? 4 : 2) | i11;
        int i14 = i12 & 16;
        if (i14 != 0) {
            i13 |= 24576;
        } else if ((i11 & 24576) == 0) {
            i13 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            if (i14 != 0) {
                kVar = k.D;
            }
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e12 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i15), h11, h11, e12);
            if (aVar instanceof b0.a.c) {
                h11.K(76622943);
                h11.E();
            } else if (aVar instanceof b0.a.d) {
                h11.K(76624036);
                iVar.invoke(h11, 6);
                h11.E();
            } else if (aVar instanceof b0.a.C1039a) {
                h11.K(76625314);
                b0.a.C1039a c1039a = (b0.a.C1039a) aVar;
                iVar2.invoke(c1039a.b(), Boolean.valueOf(c1039a.c()), h11, 384);
                h11.E();
            } else {
                if (!(aVar instanceof b0.a.b)) {
                    throw com.facebook.h.a(h11, 76621743);
                }
                h11.K(76627437);
                iVar3.invoke(((b0.a.b) aVar).a(), h11, 48);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        final k kVar2 = kVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fz.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f.a(b0.a.this, iVar, iVar2, iVar3, kVar2, (q) obj, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
