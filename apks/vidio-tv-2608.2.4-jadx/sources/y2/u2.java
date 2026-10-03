package y2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class u2 extends f2 {
    @Override // y2.f2
    public final float a(float f11, @NotNull y yVar, @NotNull y yVar2) {
        float a11 = ((int) (yVar.a() & 4294967295L)) / 2.0f;
        return Float.intBitsToFloat((int) (yVar2.t(yVar, (Float.floatToRawIntBits(a11) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32)) >> 32));
    }
}
