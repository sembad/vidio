package androidx.collection;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final long[] f2650a = {-9187201950435737345L, -1};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final m0 f2651b = new m0(0);

    @NotNull
    public static final m0 a() {
        m0 m0Var = f2651b;
        m0Var.getClass();
        return m0Var;
    }

    public static final int b(int i11) {
        if (i11 == 7) {
            return 6;
        }
        return i11 - (i11 / 8);
    }

    @NotNull
    public static final <K, V> m0<K, V> c() {
        return new m0<>((Object) null);
    }

    public static final int d(int i11) {
        if (i11 == 0) {
            return 6;
        }
        return (i11 * 2) + 1;
    }

    public static final int e(int i11) {
        if (i11 > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i11);
        }
        return 0;
    }

    public static final int f(int i11) {
        if (i11 == 7) {
            return 8;
        }
        return ((i11 - 1) / 7) + i11;
    }
}
