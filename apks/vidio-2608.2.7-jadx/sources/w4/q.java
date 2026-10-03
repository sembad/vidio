package w4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q extends q2 {
    @Override // w4.q2
    public final float a(float f11, @NotNull z zVar, @NotNull z zVar2) {
        return Float.intBitsToFloat((int) (zVar2.x(zVar, (Float.floatToRawIntBits(((int) (zVar.a() >> 32)) / 2.0f) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L)) & 4294967295L));
    }
}
