package e4;

import androidx.compose.runtime.s2;
import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f32665a;

    public static final class a {
        public static long a(int i11, int i12, int i13, int i14) {
            int i15 = 262142;
            int min = Math.min(i13, 262142);
            int i16 = a.e.API_PRIORITY_OTHER;
            int min2 = i14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i14, 262142);
            int i17 = min2 == Integer.MAX_VALUE ? min : min2;
            if (i17 >= 8191) {
                if (i17 < 32767) {
                    i15 = 65534;
                } else if (i17 < 65535) {
                    i15 = 32766;
                } else {
                    if (i17 >= 262143) {
                        c.k(i17);
                        s7.o.a();
                        return 0L;
                    }
                    i15 = 8190;
                }
            }
            if (i12 != Integer.MAX_VALUE) {
                i16 = Math.min(i15, i12);
            }
            return c.a(Math.min(i15, i11), i16, min, min2);
        }

        public static long b(int i11, int i12, int i13, int i14) {
            int i15 = 262142;
            int min = Math.min(i11, 262142);
            int i16 = a.e.API_PRIORITY_OTHER;
            int min2 = i12 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i12, 262142);
            int i17 = min2 == Integer.MAX_VALUE ? min : min2;
            if (i17 >= 8191) {
                if (i17 < 32767) {
                    i15 = 65534;
                } else if (i17 < 65535) {
                    i15 = 32766;
                } else {
                    if (i17 >= 262143) {
                        c.k(i17);
                        s7.o.a();
                        return 0L;
                    }
                    i15 = 8190;
                }
            }
            if (i14 != Integer.MAX_VALUE) {
                i16 = Math.min(i15, i14);
            }
            return c.a(min, min2, Math.min(i15, i13), i16);
        }
    }

    private /* synthetic */ b(long j11) {
        this.f32665a = j11;
    }

    public static final /* synthetic */ b a(long j11) {
        return new b(j11);
    }

    public static long b(int i11, int i12, int i13, int i14, int i15, long j11) {
        if ((i15 & 1) != 0) {
            i11 = l(j11);
        }
        if ((i15 & 2) != 0) {
            i12 = j(j11);
        }
        if ((i15 & 4) != 0) {
            i13 = k(j11);
        }
        if ((i15 & 8) != 0) {
            i14 = i(j11);
        }
        if (i12 < i11 || i14 < i13 || i11 < 0 || i13 < 0) {
            m.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return c.h(i11, i12, i13, i14);
    }

    public static boolean c(long j11, Object obj) {
        return (obj instanceof b) && j11 == ((b) obj).f32665a;
    }

    public static final boolean d(long j11, long j12) {
        return j11 == j12;
    }

    public static final boolean e(long j11) {
        int i11 = (int) (3 & j11);
        int i12 = (((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1);
        return (((int) (j11 >> (i12 + 46))) & ((1 << (18 - i12)) - 1)) != 0;
    }

    public static final boolean f(long j11) {
        int i11 = (int) (3 & j11);
        return (((int) (j11 >> 33)) & ((1 << (((((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean g(long j11) {
        int i11 = (int) (3 & j11);
        int i12 = (((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1);
        int i13 = (1 << (18 - i12)) - 1;
        int i14 = ((int) (j11 >> (i12 + 15))) & i13;
        int i15 = ((int) (j11 >> (i12 + 46))) & i13;
        return i14 == (i15 == 0 ? a.e.API_PRIORITY_OTHER : i15 - 1);
    }

    public static final boolean h(long j11) {
        int i11 = (int) (3 & j11);
        int i12 = (1 << (((((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1)) + 13)) - 1;
        int i13 = ((int) (j11 >> 2)) & i12;
        int i14 = ((int) (j11 >> 33)) & i12;
        return i13 == (i14 == 0 ? a.e.API_PRIORITY_OTHER : i14 - 1);
    }

    public static final int i(long j11) {
        int i11 = (int) (3 & j11);
        int i12 = (((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1);
        int i13 = ((int) (j11 >> (i12 + 46))) & ((1 << (18 - i12)) - 1);
        return i13 == 0 ? a.e.API_PRIORITY_OTHER : i13 - 1;
    }

    public static final int j(long j11) {
        int i11 = (int) (3 & j11);
        int i12 = ((int) (j11 >> 33)) & ((1 << (((((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1)) + 13)) - 1);
        return i12 == 0 ? a.e.API_PRIORITY_OTHER : i12 - 1;
    }

    public static final int k(long j11) {
        int i11 = (int) (3 & j11);
        int i12 = (((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1);
        return ((int) (j11 >> (i12 + 15))) & ((1 << (18 - i12)) - 1);
    }

    public static final int l(long j11) {
        int i11 = (int) (3 & j11);
        return ((int) (j11 >> 2)) & ((1 << (((((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1)) + 13)) - 1);
    }

    @NotNull
    public static String m(long j11) {
        int j12 = j(j11);
        String valueOf = j12 == Integer.MAX_VALUE ? "Infinity" : String.valueOf(j12);
        int i11 = i(j11);
        String valueOf2 = i11 != Integer.MAX_VALUE ? String.valueOf(i11) : "Infinity";
        StringBuilder sb2 = new StringBuilder("Constraints(minWidth = ");
        sb2.append(l(j11));
        sb2.append(", maxWidth = ");
        sb2.append(valueOf);
        sb2.append(", minHeight = ");
        sb2.append(k(j11));
        sb2.append(", maxHeight = ");
        return s2.a(sb2, valueOf2, ')');
    }

    public final boolean equals(Object obj) {
        return c(this.f32665a, obj);
    }

    public final int hashCode() {
        long j11 = this.f32665a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final /* synthetic */ long n() {
        return this.f32665a;
    }

    @NotNull
    public final String toString() {
        return m(this.f32665a);
    }
}
