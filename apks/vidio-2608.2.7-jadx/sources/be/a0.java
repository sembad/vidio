package be;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k4;
import androidx.compose.runtime.k5;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.i;
import w4.j1;
import w4.m0;
import y4.g;
import z4.i3;
import z4.l1;

/* loaded from: classes.dex */
public final class a0 {
    public static final void a(@Nullable Object obj, @NotNull ae.g gVar, @Nullable y3.k kVar, @Nullable Function1 function1, @Nullable y3.d dVar, @Nullable i.a.C1243a c1243a, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        a1 h11 = qVar.h(-247980060);
        ke.i d11 = g.d(d0.b(obj, h11), c1243a, h11);
        int i13 = i11 >> 9;
        h b11 = k.b(d11, gVar, function1, null, c1243a, h11);
        le.h K = d11.K();
        if (K instanceof l) {
            h11.v(-247978567);
            z1.u.a(kVar, dVar, true, s3.j.b(-819889657, h11, new y((l) K, iVar, b11, dVar, c1243a, i12)), h11, (i13 & 14) | 3456 | ((i11 >> 15) & 112), 0);
            h11.I();
        } else {
            h11.v(-247979203);
            h11.v(-1990474327);
            j1 f11 = z1.k.f(dVar, true, h11, (((((i13 & 14) | 384) | ((i11 >> 15) & 112)) >> 3) & 14) | 48);
            h11.v(1376089394);
            c6.e eVar = (c6.e) h11.L(l1.g());
            c6.v vVar = (c6.v) h11.L(l1.n());
            i3 i3Var = (i3) h11.L(l1.w());
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            s3.i c11 = m0.c(kVar);
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            h11.f0();
            k5.b(h11, f11, g.a.f());
            k5.b(h11, eVar, g.a.d());
            k5.b(h11, vVar, g.a.e());
            k5.b(h11, i3Var, g.a.i());
            h11.j0();
            c11.invoke(k4.a(h11), h11, 0);
            h11.v(2058660585);
            h11.v(-1253629305);
            iVar.invoke(new r(z1.q.f81746a, b11, dVar, c1243a), h11, Integer.valueOf(i12 & 112));
            h11.I();
            h11.I();
            h11.r();
            h11.I();
            h11.I();
            h11.I();
        }
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new z(obj, gVar, kVar, function1, dVar, c1243a, iVar, i11, i12));
    }
}
