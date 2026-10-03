package r2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class t1 {
    public static final boolean a(@NotNull e4.e eVar, float f11, float f12) {
        float j11 = eVar.j();
        if (f11 > eVar.k() || j11 > f11) {
            return false;
        }
        return f12 <= eVar.d() && eVar.m() <= f12;
    }
}
