package e4;

import androidx.collection.s0;
import androidx.collection.t0;
import com.vidio.platform.identity.entity.Password;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {
    public static final long a(int i11, int i12, int i13, int i14) {
        if (!((i13 >= 0) & (i12 >= i11) & (i14 >= i13) & (i11 >= 0))) {
            m.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return h(i11, i12, i13, i14);
    }

    public static /* synthetic */ long b(int i11, int i12, int i13, int i14, int i15) {
        if ((i15 & 1) != 0) {
            i11 = 0;
        }
        if ((i15 & 2) != 0) {
            i12 = Integer.MAX_VALUE;
        }
        if ((i15 & 4) != 0) {
            i13 = 0;
        }
        if ((i15 & 8) != 0) {
            i14 = Integer.MAX_VALUE;
        }
        return a(i11, i12, i13, i14);
    }

    public static final int c(int i11) {
        if (i11 < 8191) {
            return 13;
        }
        if (i11 < 32767) {
            return 15;
        }
        if (i11 < 65535) {
            return 16;
        }
        if (i11 < 262143) {
            return 18;
        }
        return Password.MAX_LENGTH;
    }

    public static final long d(long j11, long j12) {
        int i11 = (int) (j12 >> 32);
        int l11 = b.l(j11);
        int j13 = b.j(j11);
        if (i11 < l11) {
            i11 = l11;
        }
        if (i11 <= j13) {
            j13 = i11;
        }
        int i12 = (int) (j12 & 4294967295L);
        int k11 = b.k(j11);
        int i13 = b.i(j11);
        if (i12 < k11) {
            i12 = k11;
        }
        if (i12 <= i13) {
            i13 = i12;
        }
        return (j13 << 32) | (4294967295L & i13);
    }

    public static final long e(long j11, long j12) {
        int l11 = b.l(j11);
        int j13 = b.j(j11);
        int k11 = b.k(j11);
        int i11 = b.i(j11);
        int l12 = b.l(j12);
        if (l12 < l11) {
            l12 = l11;
        }
        if (l12 > j13) {
            l12 = j13;
        }
        int j14 = b.j(j12);
        if (j14 >= l11) {
            l11 = j14;
        }
        if (l11 <= j13) {
            j13 = l11;
        }
        int k12 = b.k(j12);
        if (k12 < k11) {
            k12 = k11;
        }
        if (k12 > i11) {
            k12 = i11;
        }
        int i12 = b.i(j12);
        if (i12 >= k11) {
            k11 = i12;
        }
        if (k11 <= i11) {
            i11 = k11;
        }
        return a(l12, j13, k12, i11);
    }

    public static final int f(int i11, long j11) {
        int k11 = b.k(j11);
        int i12 = b.i(j11);
        if (i11 < k11) {
            i11 = k11;
        }
        return i11 > i12 ? i12 : i11;
    }

    public static final int g(int i11, long j11) {
        int l11 = b.l(j11);
        int j12 = b.j(j11);
        if (i11 < l11) {
            i11 = l11;
        }
        return i11 > j12 ? j12 : i11;
    }

    public static final long h(int i11, int i12, int i13, int i14) {
        int i15 = i14 == Integer.MAX_VALUE ? i13 : i14;
        int c11 = c(i15);
        int i16 = i12 == Integer.MAX_VALUE ? i11 : i12;
        int c12 = c(i16);
        if (c11 + c12 > 31) {
            j(i16, i15);
        }
        int i17 = i12 + 1;
        int i18 = i14 + 1;
        int i19 = c12 - 13;
        return ((i17 & (~(i17 >> 31))) << 33) | ((i19 >> 1) + (i19 & 1)) | (i11 << 2) | (i13 << (c12 + 2)) | ((i18 & (~(i18 >> 31))) << (c12 + 33));
    }

    public static final long i(int i11, long j11, int i12) {
        int l11 = b.l(j11) + i11;
        if (l11 < 0) {
            l11 = 0;
        }
        int j12 = b.j(j11);
        if (j12 != Integer.MAX_VALUE && (j12 = j12 + i11) < 0) {
            j12 = 0;
        }
        int k11 = b.k(j11) + i12;
        if (k11 < 0) {
            k11 = 0;
        }
        int i13 = b.i(j11);
        return a(l11, j12, k11, (i13 == Integer.MAX_VALUE || (i13 = i13 + i12) >= 0) ? i13 : 0);
    }

    public static final void j(int i11, int i12) {
        throw new IllegalArgumentException(s0.a(i11, i12, "Can't represent a width of ", " and height of ", " in Constraints"));
    }

    @NotNull
    public static final Void k(int i11) {
        throw new IllegalArgumentException(t0.a(i11, "Can't represent a size of ", " in Constraints"));
    }
}
