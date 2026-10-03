package c6;

import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
public final /* synthetic */ class d {
    public static int a(float f11, e eVar) {
        float G1 = eVar.G1(f11);
        return Float.isInfinite(G1) ? a.e.API_PRIORITY_OTHER : Math.round(G1);
    }

    public static long b(long j11, e eVar) {
        if (j11 != 9205357640488583168L) {
            return j.a(eVar.A1(Float.intBitsToFloat((int) (j11 >> 32))), eVar.A1(Float.intBitsToFloat((int) (j11 & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    public static float c(long j11, e eVar) {
        if (!z.b(x.d(j11), 4294967296L)) {
            o.b("Only Sp can convert to Px");
        }
        return eVar.G1(eVar.g0(j11));
    }

    public static long d(long j11, e eVar) {
        if (j11 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float G1 = eVar.G1(l.c(j11));
        float G12 = eVar.G1(l.b(j11));
        return (Float.floatToRawIntBits(G1) << 32) | (Float.floatToRawIntBits(G12) & 4294967295L);
    }
}
