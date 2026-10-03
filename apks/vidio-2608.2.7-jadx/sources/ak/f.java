package ak;

/* loaded from: classes5.dex */
final class f {
    static void a(long j11, String str) {
        if (j11 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j11 + ") must be >= 0");
    }

    static void b(boolean z11) {
        if (!z11) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
