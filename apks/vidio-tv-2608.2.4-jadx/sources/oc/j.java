package oc;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j {
    public static final double a(int i11, int i12, int i13, int i14, @NotNull yc.f fVar) {
        double d11 = i13 / i11;
        double d12 = i14 / i12;
        int ordinal = fVar.ordinal();
        if (ordinal == 0) {
            return Math.max(d11, d12);
        }
        if (ordinal == 1) {
            return Math.min(d11, d12);
        }
        h60.m.a();
        return 0.0d;
    }
}
