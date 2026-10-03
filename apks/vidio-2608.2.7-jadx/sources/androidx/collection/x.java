package androidx.collection;

import java.util.Arrays;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public int[] f2713a;

    /* renamed from: b, reason: collision with root package name */
    public int f2714b;

    public x(int i11) {
        this.f2713a = i11 == 0 ? m.a() : new int[i11];
    }

    public final void a(int i11) {
        b(this.f2714b + 1);
        int[] iArr = this.f2713a;
        int i12 = this.f2714b;
        iArr[i12] = i11;
        this.f2714b = i12 + 1;
    }

    public final void b(int i11) {
        int[] iArr = this.f2713a;
        if (iArr.length < i11) {
            this.f2713a = Arrays.copyOf(iArr, Math.max(i11, (iArr.length * 3) / 2));
        }
    }

    public final int c(int i11) {
        if (i11 >= 0 && i11 < this.f2714b) {
            return this.f2713a[i11];
        }
        n1.d.c("Index must be between 0 and size");
        throw null;
    }

    public final int d() {
        int i11 = this.f2714b;
        if (i11 != 0) {
            return this.f2713a[i11 - 1];
        }
        n1.d.d("IntList is empty.");
        throw null;
    }

    public final void e(int i11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.f2714b)) {
            n1.d.c("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f2713a;
        int i13 = iArr[i11];
        if (i11 != i12 - 1) {
            kotlin.collections.m.j(i11, i11 + 1, i12, iArr, iArr);
        }
        this.f2714b--;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            int i11 = xVar.f2714b;
            int i12 = this.f2714b;
            if (i11 == i12) {
                int[] iArr = this.f2713a;
                int[] iArr2 = xVar.f2713a;
                IntRange j11 = kotlin.ranges.g.j(0, i12);
                int h11 = j11.h();
                int k11 = j11.k();
                if (h11 > k11) {
                    return true;
                }
                while (iArr[h11] == iArr2[h11]) {
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

    public final void f(int i11, int i12) {
        if (i11 < 0 || i11 >= this.f2714b) {
            n1.d.c("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f2713a;
        int i13 = iArr[i11];
        iArr[i11] = i12;
    }

    public final int hashCode() {
        int[] iArr = this.f2713a;
        int i11 = this.f2714b;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 += iArr[i13] * 31;
        }
        return i12;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f2713a;
        int i11 = this.f2714b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                sb2.append((CharSequence) "]");
                break;
            }
            int i13 = iArr[i12];
            if (i12 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i12 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(i13);
            i12++;
        }
        return sb2.toString();
    }

    public /* synthetic */ x() {
        this(16);
    }
}
