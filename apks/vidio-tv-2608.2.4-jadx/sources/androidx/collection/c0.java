package androidx.collection;

import java.util.Arrays;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2497a;

    /* renamed from: b, reason: collision with root package name */
    public int f2498b;

    public c0(int i11) {
        this.f2497a = i11 == 0 ? r.a() : new long[i11];
    }

    public final void a(long j11) {
        int i11 = this.f2498b + 1;
        long[] jArr = this.f2497a;
        if (jArr.length < i11) {
            this.f2497a = Arrays.copyOf(jArr, Math.max(i11, (jArr.length * 3) / 2));
        }
        long[] jArr2 = this.f2497a;
        int i12 = this.f2498b;
        jArr2[i12] = j11;
        this.f2498b = i12 + 1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof c0) {
            c0 c0Var = (c0) obj;
            int i11 = c0Var.f2498b;
            int i12 = this.f2498b;
            if (i11 == i12) {
                long[] jArr = this.f2497a;
                long[] jArr2 = c0Var.f2497a;
                IntRange i13 = kotlin.ranges.g.i(0, i12);
                int g11 = i13.g();
                int k11 = i13.k();
                if (g11 > k11) {
                    return true;
                }
                while (jArr[g11] == jArr2[g11]) {
                    if (g11 == k11) {
                        return true;
                    }
                    g11++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        long[] jArr = this.f2497a;
        int i11 = this.f2498b;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            long j11 = jArr[i13];
            i12 += ((int) (j11 ^ (j11 >>> 32))) * 31;
        }
        return i12;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        long[] jArr = this.f2497a;
        int i11 = this.f2498b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                sb2.append((CharSequence) "]");
                break;
            }
            long j11 = jArr[i12];
            if (i12 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i12 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(j11);
            i12++;
        }
        return sb2.toString();
    }

    public /* synthetic */ c0() {
        this(16);
    }
}
