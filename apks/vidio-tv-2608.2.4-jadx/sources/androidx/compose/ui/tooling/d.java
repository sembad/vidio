package androidx.compose.ui.tooling;

import androidx.compose.runtime.b0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import b3.u1;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qp.o;
import u1.j;
import x3.m;
import z1.f;
import z1.l;

/* loaded from: classes.dex */
public final class d {
    public static final void a(@NotNull m mVar, @NotNull j jVar, @Nullable q qVar, int i11) {
        z0 h11 = qVar.h(-1504045604);
        int i12 = (h11.J(mVar) ? 4 : 2) | i11 | (h11.x(jVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.Y();
            mVar.getClass();
            Set<f> a11 = ((c) mVar).a();
            a11.add(h11.u0());
            b0.b(new e3[]{u1.a().a(Boolean.TRUE), l.a().a(a11)}, jVar, h11, (i12 & 112) | 8);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new o(mVar, i11, 1, jVar));
        }
    }
}
