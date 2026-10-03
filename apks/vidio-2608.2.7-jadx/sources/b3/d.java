package b3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final float f14202a = 10;

    public static final float a(@NotNull c6.e eVar, boolean z11, long j11) {
        float e11 = e4.i.e(j11);
        float e12 = e4.d.e((Float.floatToRawIntBits(e4.i.c(j11)) & 4294967295L) | (Float.floatToRawIntBits(e11) << 32)) / 2.0f;
        return z11 ? eVar.G1(f14202a) + e12 : e12;
    }
}
