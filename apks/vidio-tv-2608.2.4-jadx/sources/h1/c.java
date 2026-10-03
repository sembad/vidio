package h1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final float f37621a = 10;

    public static final float a(@NotNull e4.d dVar, boolean z11, long j11) {
        float e11 = g2.i.e(j11);
        float d11 = g2.d.d((Float.floatToRawIntBits(g2.i.c(j11)) & 4294967295L) | (Float.floatToRawIntBits(e11) << 32)) / 2.0f;
        return z11 ? dVar.x1(f37621a) + d11 : d11;
    }
}
