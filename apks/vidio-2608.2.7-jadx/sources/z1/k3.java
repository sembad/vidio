package z1;

import androidx.compose.runtime.k5;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.g;

/* loaded from: classes.dex */
public final class k3 {
    public static final void a(@Nullable androidx.compose.runtime.q qVar, @NotNull y3.k kVar) {
        long l11 = qVar.l();
        int i11 = (int) (l11 ^ (l11 >>> 32));
        y3.k e11 = y3.g.e(qVar, kVar);
        androidx.compose.runtime.a3 n11 = qVar.n();
        y4.g.F.getClass();
        Function0 b11 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b11);
        } else {
            qVar.o();
        }
        k5.b(qVar, m3.f81703a, g.a.f());
        k5.b(qVar, n11, g.a.h());
        k5.a(qVar, g.a.a());
        k5.b(qVar, e11, g.a.g());
        k5.b(qVar, Integer.valueOf(i11), g.a.c());
        qVar.r();
    }
}
