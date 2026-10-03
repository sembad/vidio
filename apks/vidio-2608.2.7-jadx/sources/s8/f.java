package s8;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f {
    public static final void a(@Nullable k8.r rVar, @Nullable a aVar, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 h11 = qVar.h(1959221577);
        if ((((h11.J(rVar) ? 4 : 2) | i11 | (h11.J(aVar) ? 32 : 16)) & 147) == 146 && h11.i()) {
            h11.C();
        } else {
            b bVar = b.f66827c;
            h11.v(578571862);
            h11.v(-548224868);
            if (!(h11.j() instanceof k8.b)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.k();
            if (h11.f()) {
                h11.B(bVar);
            } else {
                h11.o();
            }
            k5.b(h11, rVar, c.f66829c);
            k5.b(h11, aVar, d.f66835c);
            iVar.invoke(h11, 6);
            h11.r();
            h11.I();
            h11.I();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new e(rVar, aVar, iVar, i11));
        }
    }
}
