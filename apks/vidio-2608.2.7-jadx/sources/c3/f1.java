package c3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f17819a = new androidx.compose.runtime.r0(new e1());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final g1 f17820b;

    static {
        long j11;
        long j12;
        j11 = f4.k1.f38931g;
        f17820b = new g1(j11, true);
        j12 = f4.k1.f38931g;
        new g1(j12, false);
    }

    @NotNull
    public static final androidx.compose.runtime.r0 a() {
        return f17819a;
    }

    public static r1.j2 b(int i11, long j11) {
        long j12;
        if ((i11 & 4) != 0) {
            j11 = f4.k1.f38931g;
        }
        if (c6.i.c(Float.NaN, Float.NaN)) {
            j12 = f4.k1.f38931g;
            if (f4.k1.j(j11, j12)) {
                return f17820b;
            }
        }
        return new g1(j11, true);
    }
}
