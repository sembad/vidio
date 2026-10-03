package wy;

import com.vidio.android.C2367R;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.k;

/* loaded from: classes6.dex */
public final class j0 {
    public static final void a(int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        y3.k kVar2;
        long j11;
        androidx.compose.runtime.a1 h11 = qVar.h(539867342);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = y3.k.D;
            String c11 = e5.g.c(h11, C2367R.string.label_free);
            j5.l3 a11 = androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11);
            long j12 = e80.a.j();
            y3.k f11 = z1.p2.f(m2.a(aVar, "videoFreeBadge"), 8);
            j11 = f4.k1.f38927c;
            float f12 = 2;
            a1Var = h11;
            kVar2 = aVar;
            cd.b(c11, z1.p2.g(r1.o.b(f11, j11, g2.g.b(f12)), 6, f12), j12, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a11, a1Var, 0, 0, 65528);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new uq.m(kVar2, i11));
        }
    }
}
