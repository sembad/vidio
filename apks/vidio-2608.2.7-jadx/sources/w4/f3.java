package w4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f3 extends q2 {
    @Override // w4.q2
    public final float a(float f11, @NotNull z zVar, @NotNull z zVar2) {
        float a11 = ((int) (zVar.a() & 4294967295L)) / 2.0f;
        return Float.intBitsToFloat((int) (zVar2.x(zVar, (Float.floatToRawIntBits(a11) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32)) >> 32));
    }
}
