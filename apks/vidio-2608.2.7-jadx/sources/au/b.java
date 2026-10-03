package au;

import androidx.compose.runtime.a0;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.compose.SetResourceIdKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import o1.h0;
import o1.h1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class b {
    public static Unit a(int i11, int i12, q qVar, k kVar, boolean z11) {
        b(k3.a(i11 | 1), i12, qVar, kVar, z11);
        return Unit.f50784a;
    }

    private static final void b(final int i11, final int i12, q qVar, final k kVar, boolean z11) {
        int i13;
        final boolean z12;
        a1 h11 = qVar.h(1109622170);
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
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                kVar = k.D;
            }
            z12 = z11;
            h0.c(z12, SetResourceIdKt.setResourceId(kVar, "player_circular_loading"), h1.h(null, 3), h1.i(null, 3), null, d.a(), h11, (i13 & 14) | 200064, 16);
        } else {
            z12 = z11;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: au.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return b.a(i11, i12, (q) obj, kVar, z12);
                }
            });
        }
    }

    public static final void c(@NotNull yt.d dVar, @Nullable k kVar, @Nullable q qVar, int i11) {
        int i12;
        dVar.getClass();
        a1 h11 = qVar.h(1401106090);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            kVar = k.D;
            b(i13 & 112, 0, h11, kVar, bu.e.a(dVar, h11, i13 & 14).d());
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a0(dVar, i11, 1, kVar));
        }
    }
}
