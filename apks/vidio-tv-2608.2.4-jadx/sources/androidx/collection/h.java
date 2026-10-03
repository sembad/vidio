package androidx.collection;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final float[] f2549a;

    static {
        long[] jArr;
        long[] jArr2 = z0.f2650a;
        int f11 = z0.f(0);
        int max = f11 > 0 ? Math.max(7, z0.e(f11)) : 0;
        if (max == 0) {
            jArr = z0.f2650a;
        } else {
            int i11 = ((max + 15) & (-8)) >> 3;
            long[] jArr3 = new long[i11];
            Arrays.fill(jArr3, 0, i11, -9187201950435737472L);
            jArr = jArr3;
        }
        int i12 = max >> 3;
        long j11 = 255 << ((max & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j11)) | j11;
        float[] fArr = new float[max];
        f2549a = new float[0];
    }

    @NotNull
    public static final float[] a() {
        return f2549a;
    }
}
