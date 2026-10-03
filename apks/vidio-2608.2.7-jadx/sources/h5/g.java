package h5;

import androidx.compose.foundation.lazy.layout.e;
import c6.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.h1;
import y4.i0;
import y4.k;

/* loaded from: classes3.dex */
public final class g {
    @Nullable
    public static final e a(long j11, long j12, long j13, long j14, long j15, @NotNull e.a aVar, @Nullable float[] fArr) {
        h1 d11 = k.d(aVar, 2);
        i0 f11 = k.f(aVar);
        if (!f11.J()) {
            return null;
        }
        if (f11.s0() == d11) {
            return new e(j11, j12, j13, j14, j15, aVar, fArr);
        }
        long floatToRawIntBits = Float.floatToRawIntBits((int) (j11 >> 32));
        long floatToRawIntBits2 = Float.floatToRawIntBits((int) (j11 & 4294967295L));
        long a11 = d11.a();
        h1 s02 = f11.s0();
        s02.getClass();
        long b11 = q.b(s02.P(d11, (floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L)));
        return new e(b11, (4294967295L & (((int) (b11 & 4294967295L)) + ((int) (a11 & 4294967295L)))) | ((((int) (b11 >> 32)) + ((int) (a11 >> 32))) << 32), j13, j14, j15, aVar, fArr);
    }
}
