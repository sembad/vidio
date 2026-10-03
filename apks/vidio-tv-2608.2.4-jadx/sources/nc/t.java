package nc;

import a2.b;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.z0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;
import y2.i;

/* loaded from: classes.dex */
public final class t {
    public static final void a(@Nullable Object obj, @Nullable String str, @Nullable a2.k kVar, @Nullable y2.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        Function1 function1;
        z0 h11 = qVar.h(-1423044094);
        function1 = h.U;
        a2.d e11 = b.a.e();
        if ((i12 & 64) != 0) {
            iVar = i.a.d();
        }
        y2.i iVar2 = iVar;
        int i13 = (i11 & (-1879055361)) << 3;
        g.a(obj, str, p.a(q.a(), h11), kVar, function1, null, e11, iVar2, h11, (i11 & 112) | 520 | (i13 & 7168) | (458752 & i13) | (3670016 & i13) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), 0);
        h3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new s(obj, str, kVar, function1, e11, iVar2, i11, i12));
    }

    public static final void b(@Nullable Object obj, @Nullable String str, @Nullable a2.k kVar, @Nullable l2.c cVar, @Nullable l2.c cVar2, @Nullable Function1 function1, @Nullable a2.b bVar, @Nullable y2.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12, int i13) {
        z0 h11 = qVar.h(-1423046553);
        l2.c cVar3 = (i13 & 8) != 0 ? null : cVar;
        l2.c cVar4 = (i13 & 16) != 0 ? null : cVar2;
        int i14 = i11 & (-458753);
        Function1 function12 = (i13 & 256) != 0 ? null : function1;
        a2.b e11 = (i13 & 512) != 0 ? b.a.e() : bVar;
        int i15 = i14 << 3;
        int i16 = (i12 & (-7169)) << 3;
        g.b(obj, str, p.a(q.a(), h11), kVar, cVar3, cVar4, cVar4, function12, e11, iVar, h11, (i11 & 112) | 2392584 | (i15 & 7168) | (29360128 & i15) | (234881024 & i15) | (i15 & 1879048192), ((i14 >> 27) & 14) | (i16 & 112) | (i16 & 896) | (i16 & 7168));
        h3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new r(obj, str, kVar, cVar3, cVar4, cVar4, function12, e11, iVar, i11, i12, i13));
    }
}
