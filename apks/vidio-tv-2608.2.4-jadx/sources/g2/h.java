package g2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h {
    @NotNull
    public static final g a(long j11, @NotNull e eVar) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2));
        return new g(eVar.i(), eVar.l(), eVar.j(), eVar.d(), floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
    }

    public static final boolean b(@NotNull g gVar) {
        long h11 = gVar.h();
        return (h11 >>> 32) == (h11 & 4294967295L) && gVar.h() == gVar.i() && gVar.h() == gVar.c() && gVar.h() == gVar.b();
    }
}
