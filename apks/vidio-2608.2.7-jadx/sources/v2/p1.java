package v2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p1 {
    public static final boolean a(long j11, @NotNull e4.e eVar) {
        float j12 = eVar.j();
        float k11 = eVar.k();
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        if (j12 > intBitsToFloat || intBitsToFloat > k11) {
            return false;
        }
        float m11 = eVar.m();
        float d11 = eVar.d();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return m11 <= intBitsToFloat2 && intBitsToFloat2 <= d11;
    }

    @NotNull
    public static final e4.e b(@NotNull w4.z zVar) {
        e4.e b11 = w4.a0.b(zVar, true);
        long w11 = zVar.w(b11.o());
        long w12 = zVar.w(b11.g());
        return new e4.e(Float.intBitsToFloat((int) (w11 >> 32)), Float.intBitsToFloat((int) (w11 & 4294967295L)), Float.intBitsToFloat((int) (w12 >> 32)), Float.intBitsToFloat((int) (w12 & 4294967295L)));
    }
}
