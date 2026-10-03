package androidx.collection;

import java.util.Arrays;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2567a;

    /* renamed from: b, reason: collision with root package name */
    public int f2568b;

    public b0(int i11) {
        this.f2567a = i11 == 0 ? q.a() : new long[i11];
    }

    public final void a(long j11) {
        int i11 = this.f2568b + 1;
        long[] jArr = this.f2567a;
        if (jArr.length < i11) {
            this.f2567a = Arrays.copyOf(jArr, Math.max(i11, (jArr.length * 3) / 2));
        }
        long[] jArr2 = this.f2567a;
        int i12 = this.f2568b;
        jArr2[i12] = j11;
        this.f2568b = i12 + 1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof b0) {
            b0 b0Var = (b0) obj;
            int i11 = b0Var.f2568b;
            int i12 = this.f2568b;
            if (i11 == i12) {
                long[] jArr = this.f2567a;
                long[] jArr2 = b0Var.f2567a;
                IntRange j11 = kotlin.ranges.g.j(0, i12);
                int h11 = j11.h();
                int k11 = j11.k();
                if (h11 > k11) {
                    return true;
                }
                while (jArr[h11] == jArr2[h11]) {
                    if (h11 == k11) {
                        return true;
                    }
                    h11++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        long[] jArr = this.f2567a;
        int i11 = this.f2568b;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 += o.a(jArr[i13]) * 31;
        }
        return i12;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        long[] jArr = this.f2567a;
        int i11 = this.f2568b;
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

    public /* synthetic */ b0() {
        this(16);
    }
}
