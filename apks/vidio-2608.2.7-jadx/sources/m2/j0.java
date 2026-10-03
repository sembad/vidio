package m2;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j1;
import w4.u1;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
public final class j0 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, s3.i iVar, y3.k kVar) {
        b(k3.a(i11 | 1), qVar, iVar, kVar);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, s3.i iVar, y3.k kVar) {
        int i12;
        final s3.i iVar2;
        final y3.k kVar2;
        a1 h11 = qVar.h(790527681);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(iVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.f(null, w4.h());
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new Function0() { // from class: m2.g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        w4.z zVar = (w4.z) l2.this.getValue();
                        if (zVar != null) {
                            return zVar;
                        }
                        y1.d.d("Required value was null.");
                        sc0.s0.a();
                        return null;
                    }
                };
                h11.q(w12);
            }
            final Function0 function0 = (Function0) w12;
            int i13 = c0.f54069b;
            final o2.c b11 = o2.j.b(6, h11, r.a());
            iVar2 = iVar;
            kVar2 = kVar;
            androidx.compose.runtime.b0.b(new g3[]{o2.n.b().a(o.c(2, h11, function0)), o2.n.a().a(b11)}, s3.j.c(1070596993, h11, new Function2() { // from class: m2.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        Object w13 = qVar2.w();
                        if (w13 == q.a.a()) {
                            w13 = new com.vidio.android.watch.history.presentation.c(l2Var, 3);
                            qVar2.q(w13);
                        }
                        y3.k a11 = u1.a(y3.k.this, (Function1) w13);
                        j1 e11 = z1.k.e(b.a.o(), true);
                        long l11 = qVar2.l();
                        int i14 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e12 = y3.g.e(qVar2, a11);
                        y4.g.F.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i14), qVar2, qVar2, e12);
                        iVar2.invoke(qVar2, 0);
                        b11.b(6, qVar2, function0);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 56);
        } else {
            iVar2 = iVar;
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: m2.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j0.a(i11, (androidx.compose.runtime.q) obj, iVar2, kVar2);
                }
            });
        }
    }

    public static final void c(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final s3.i iVar, @Nullable final y3.k kVar) {
        int i12;
        a1 h11 = qVar.h(155925518);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(iVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            boolean z11 = h11.L(o2.n.a()) != null;
            boolean z12 = h11.L(o2.n.b()) != null;
            if (z11 && z12) {
                h11.K(-1977187922);
                j1 e11 = z1.k.e(b.a.o(), true);
                long l11 = h11.l();
                int i13 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = h11.n();
                y3.k e12 = y3.g.e(h11, kVar);
                y4.g.F.getClass();
                Function0 b11 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b11);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
                iVar.invoke(h11, Integer.valueOf((i12 >> 3) & 14));
                h11.r();
                h11.E();
            } else if (z11) {
                h11.K(-1976997706);
                o.a(i12 & 126, h11, iVar, kVar);
                h11.E();
            } else if (z12) {
                h11.K(-1976846922);
                c0.i(i12 & 126, h11, iVar, kVar);
                h11.E();
            } else {
                h11.K(-1976716505);
                b(i12 & 126, h11, iVar, kVar);
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: m2.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j0.c(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, iVar, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }
}
