package l;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.k5;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import vl.o0;
import y4.g;
import z1.z;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements kk.f {
    public static float b(float f11, float f12, float f13, float f14) {
        return ((f11 - f12) * f13) + f14;
    }

    public static Integer c(a1 a1Var, z zVar, a1 a1Var2, a3 a3Var, int i11) {
        k5.b(a1Var, zVar, g.a.f());
        k5.b(a1Var2, a3Var, g.a.h());
        return Integer.valueOf(i11);
    }

    public static StringBuilder d(int i11, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i11);
        sb2.append(str2);
        return sb2;
    }

    @Override // kk.f
    public Object a(kk.c cVar) {
        o0 components$lambda$5;
        components$lambda$5 = FirebaseSessionsRegistrar.getComponents$lambda$5(cVar);
        return components$lambda$5;
    }
}
