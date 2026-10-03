package com.google.android.gms.internal.pal;

import com.google.android.gms.common.api.a;
import e4.d;
import e4.k;
import e4.m;
import e4.v;
import e4.x;

/* loaded from: classes4.dex */
public final /* synthetic */ class b {
    public static int a(float f11, d dVar) {
        float x12 = dVar.x1(f11);
        return Float.isInfinite(x12) ? a.e.API_PRIORITY_OTHER : Math.round(x12);
    }

    public static long b(long j11, d dVar) {
        if (j11 != 9205357640488583168L) {
            return d50.a.a(dVar.t1(Float.intBitsToFloat((int) (j11 >> 32))), dVar.t1(Float.intBitsToFloat((int) (j11 & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    public static float c(long j11, d dVar) {
        if (!x.b(v.d(j11), 4294967296L)) {
            m.b("Only Sp can convert to Px");
        }
        return dVar.x1(dVar.e0(j11));
    }

    public static long d(long j11, d dVar) {
        if (j11 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float x12 = dVar.x1(k.c(j11));
        float x13 = dVar.x1(k.b(j11));
        return (Float.floatToRawIntBits(x12) << 32) | (Float.floatToRawIntBits(x13) & 4294967295L);
    }

    public static /* synthetic */ void e() {
        throw new InterruptedException();
    }
}
