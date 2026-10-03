package y4;

@cc0.b
/* loaded from: classes3.dex */
public final class q {
    public static final int a(long j11, long j12) {
        boolean d11 = d(j11);
        if (d11 != d(j12)) {
            return d11 ? -1 : 1;
        }
        return (Math.min(b(j11), b(j12)) >= 0.0f && c(j11) != c(j12)) ? c(j11) ? -1 : 1 : (int) Math.signum(b(j11) - b(j12));
    }

    public static final float b(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final boolean c(long j11) {
        return (j11 & 2) != 0;
    }

    public static final boolean d(long j11) {
        return (j11 & 1) != 0;
    }
}
