package s8;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s8.a;

/* loaded from: classes3.dex */
public final class l {
    public static final void a(@Nullable k8.r rVar, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        int i13;
        a1 h11 = qVar.h(-1883910253);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else {
            i13 = (h11.J(rVar) ? 4 : 2) | i11;
        }
        if (((i13 | 432) & 1171) == 1170 && h11.i()) {
            h11.C();
        } else {
            if (i14 != 0) {
                rVar = k8.r.f50249a;
            }
            g gVar = g.f66840c;
            h11.v(578571862);
            h11.v(-548224868);
            if (!(h11.j() instanceof k8.b)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.k();
            if (h11.f()) {
                h11.B(gVar);
            } else {
                h11.o();
            }
            k5.b(h11, rVar, h.f66841c);
            k5.b(h11, a.C1119a.a(0), i.f66843c);
            k5.b(h11, a.b.a(0), j.f66845c);
            iVar.invoke(n.f66851a, h11, 54);
            h11.r();
            h11.I();
            h11.I();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new k(rVar, iVar, i11, i12));
        }
    }
}
