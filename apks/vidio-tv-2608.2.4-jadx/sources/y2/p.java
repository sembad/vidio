package y2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p extends f2 {
    @Override // y2.f2
    public final float a(float f11, @NotNull y yVar, @NotNull y yVar2) {
        return Float.intBitsToFloat((int) (yVar2.t(yVar, (Float.floatToRawIntBits(((int) (yVar.a() >> 32)) / 2.0f) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L)) & 4294967295L));
    }
}
