package y0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n1 {
    public static final boolean a(@NotNull g2.e eVar, float f11, float f12) {
        float i11 = eVar.i();
        if (f11 > eVar.j() || i11 > f11) {
            return false;
        }
        return f12 <= eVar.d() && eVar.l() <= f12;
    }
}
