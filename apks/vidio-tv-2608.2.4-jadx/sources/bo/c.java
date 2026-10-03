package bo;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import co.m;
import com.kmklabs.vidioplayer.api.compose.SetResourceIdKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.f1;
import v.h0;

/* loaded from: classes4.dex */
public final class c {
    public static Unit a(int i11, int i12, k kVar, q qVar, boolean z11) {
        b(i3.a(i11 | 1), i12, kVar, qVar, z11);
        return Unit.f44610a;
    }

    private static final void b(final int i11, final int i12, final k kVar, q qVar, boolean z11) {
        int i13;
        final boolean z12;
        z0 h11 = qVar.h(1109622170);
        if ((i11 & 6) == 0) {
            i13 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                kVar = k.f467a;
            }
            z12 = z11;
            h0.c(z12, SetResourceIdKt.setResourceId(kVar, "player_circular_loading"), f1.e(null, 3), f1.f(null, 3), null, e.a(), h11, (i13 & 14) | 200064, 16);
        } else {
            z12 = z11;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bo.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return c.a(i11, i12, kVar, (q) obj, z12);
                }
            });
        }
    }

    public static final void c(@NotNull final zn.d dVar, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        int i12;
        dVar.getClass();
        z0 h11 = qVar.h(1401106090);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        boolean z11 = true;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            kVar = k.f467a;
            int i14 = i13 & 14;
            if (((i14 ^ 6) <= 4 || !h11.J(dVar)) && (i13 & 6) != 4) {
                z11 = false;
            }
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new co.b(dVar, 0);
                h11.p(w11);
            }
            b(i13 & 112, 0, kVar, h11, ((co.a) m.a(dVar, (Function0) w11, h11, i14)).d());
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bo.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(i11 | 1);
                    c.c(zn.d.this, kVar, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
