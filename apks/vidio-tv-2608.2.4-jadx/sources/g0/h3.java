package g0;

import a3.g;
import androidx.compose.runtime.i5;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h3 {
    public static final void a(@NotNull a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        long k11 = qVar.k();
        int i11 = (int) (k11 ^ (k11 >>> 32));
        a2.k f11 = a2.g.f(kVar, qVar);
        androidx.compose.runtime.y2 m11 = qVar.m();
        a3.g.f556c.getClass();
        Function0 b11 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.d();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b11);
        } else {
            qVar.n();
        }
        i5.b(qVar, i3.f36282a, g.a.f());
        i5.b(qVar, m11, g.a.h());
        i5.a(qVar, g.a.a());
        i5.b(qVar, f11, g.a.g());
        i5.b(qVar, Integer.valueOf(i11), g.a.c());
        qVar.q();
    }
}
