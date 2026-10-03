package be;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;
import w4.i;
import y3.b;

/* loaded from: classes.dex */
public final class u {
    public static final void a(@Nullable Object obj, @Nullable String str, @Nullable y3.k kVar, @Nullable w4.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        Function1 function1;
        a1 h11 = qVar.h(-1423044094);
        function1 = h.V;
        y3.d e11 = b.a.e();
        if ((i12 & 64) != 0) {
            iVar = i.a.e();
        }
        w4.i iVar2 = iVar;
        int i13 = (i11 & (-1879055361)) << 3;
        g.a(obj, str, p.a(q.a(), h11), kVar, function1, null, e11, iVar2, h11, (i11 & 112) | 520 | (i13 & 7168) | (458752 & i13) | (3670016 & i13) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), 0);
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new t(obj, str, kVar, function1, e11, iVar2, i11, i12));
    }

    public static final void b(@Nullable Object obj, @Nullable String str, @Nullable y3.k kVar, @Nullable j4.c cVar, @Nullable j4.c cVar2, @Nullable y3.d dVar, @Nullable w4.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        a1 h11 = qVar.h(-1423046553);
        int i13 = i11 & (-458753);
        int i14 = i13 << 3;
        int i15 = (i12 & (-7169)) << 3;
        g.b(obj, str, p.a(q.a(), h11), kVar, cVar, cVar2, cVar2, dVar, iVar, h11, (i11 & 112) | 2392584 | (i14 & 7168) | (29360128 & i14) | (234881024 & i14) | (i14 & 1879048192), ((i13 >> 27) & 14) | (i15 & 112) | (i15 & 896) | (i15 & 7168));
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new s(obj, str, kVar, cVar, cVar2, cVar2, dVar, iVar, i11, i12));
    }
}
