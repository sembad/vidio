package lq;

import android.annotation.SuppressLint;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import z1.h3;
import z1.p2;
import z1.u2;

/* loaded from: classes4.dex */
public final class q {
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void a(@NotNull final nc0.b bVar, @Nullable y3.k kVar, @Nullable ty.u uVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        final ty.u uVar2;
        bVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-523329266);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 = i12 | 176;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar2 = y3.k.D;
                uVar2 = (ty.u) wy.u.a(kotlin.jvm.internal.r0.b(ty.u.class), h11);
            } else {
                h11.C();
                kVar2 = kVar;
                uVar2 = uVar;
            }
            h11.l0();
            y3.k a11 = m2.a(h3.c(kVar2, 1.0f), "emptyResult");
            u2 a12 = p2.a(0.0f, 16, 1);
            boolean x11 = h11.x(bVar) | h11.x(uVar2);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new k(0, bVar, uVar2);
                h11.q(w11);
            }
            b2.d.a(a11, null, a12, null, null, null, false, null, (Function1) w11, h11, 384, 506);
        } else {
            h11.C();
            kVar2 = kVar;
            uVar2 = uVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lq.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(i11 | 1);
                    q.a(nc0.b.this, kVar2, uVar2, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
