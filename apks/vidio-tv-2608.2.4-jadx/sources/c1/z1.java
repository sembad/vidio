package c1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z1 {
    public static final boolean a(long j11, @NotNull g2.e eVar) {
        float i11 = eVar.i();
        float j12 = eVar.j();
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        if (i11 > intBitsToFloat || intBitsToFloat > j12) {
            return false;
        }
        float l11 = eVar.l();
        float d11 = eVar.d();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return l11 <= intBitsToFloat2 && intBitsToFloat2 <= d11;
    }

    @NotNull
    public static final g2.e b(@NotNull y2.y yVar) {
        g2.e b11 = y2.z.b(yVar, true);
        long v11 = yVar.v(b11.n());
        long v12 = yVar.v(b11.g());
        return new g2.e(Float.intBitsToFloat((int) (v11 >> 32)), Float.intBitsToFloat((int) (v11 & 4294967295L)), Float.intBitsToFloat((int) (v12 >> 32)), Float.intBitsToFloat((int) (v12 & 4294967295L)));
    }
}
