package b0;

import a3.g;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import g0.b3;

/* loaded from: classes.dex */
public final /* synthetic */ class r {
    public static Integer a(z0 z0Var, b3 b3Var, z0 z0Var2, y2 y2Var, int i11) {
        i5.b(z0Var, b3Var, g.a.f());
        i5.b(z0Var2, y2Var, g.a.h());
        return Integer.valueOf(i11);
    }

    public static /* synthetic */ void b(int i11, Object obj, Object obj2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        sb2.append(i11);
        throw new IllegalArgumentException(sb2.toString());
    }
}
