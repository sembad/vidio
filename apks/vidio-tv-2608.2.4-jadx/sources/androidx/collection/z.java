package androidx.collection;

import java.util.Arrays;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public int[] f2648a;

    /* renamed from: b, reason: collision with root package name */
    public int f2649b;

    public z(int i11) {
        this.f2648a = i11 == 0 ? o.a() : new int[i11];
    }

    public final void a(int i11) {
        b(this.f2649b + 1);
        int[] iArr = this.f2648a;
        int i12 = this.f2649b;
        iArr[i12] = i11;
        this.f2649b = i12 + 1;
    }

    public final void b(int i11) {
        int[] iArr = this.f2648a;
        if (iArr.length < i11) {
            this.f2648a = Arrays.copyOf(iArr, Math.max(i11, (iArr.length * 3) / 2));
        }
    }

    public final int c(int i11) {
        if (i11 >= 0 && i11 < this.f2649b) {
            return this.f2648a[i11];
        }
        com.squareup.moshi.y.a("Index must be between 0 and size");
        return 0;
    }

    public final int d() {
        int i11 = this.f2649b;
        if (i11 != 0) {
            return this.f2648a[i11 - 1];
        }
        androidx.datastore.preferences.protobuf.u0.c("IntList is empty.");
        return 0;
    }

    public final void e(int i11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.f2649b)) {
            com.squareup.moshi.y.a("Index must be between 0 and size");
            return;
        }
        int[] iArr = this.f2648a;
        int i13 = iArr[i11];
        if (i11 != i12 - 1) {
            kotlin.collections.m.i(i11, i11 + 1, i12, iArr, iArr);
        }
        this.f2649b--;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof z) {
            z zVar = (z) obj;
            int i11 = zVar.f2649b;
            int i12 = this.f2649b;
            if (i11 == i12) {
                int[] iArr = this.f2648a;
                int[] iArr2 = zVar.f2648a;
                IntRange i13 = kotlin.ranges.g.i(0, i12);
                int g11 = i13.g();
                int k11 = i13.k();
                if (g11 > k11) {
                    return true;
                }
                while (iArr[g11] == iArr2[g11]) {
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

    public final void f(int i11, int i12) {
        if (i11 < 0 || i11 >= this.f2649b) {
            com.squareup.moshi.y.a("Index must be between 0 and size");
            return;
        }
        int[] iArr = this.f2648a;
        int i13 = iArr[i11];
        iArr[i11] = i12;
    }

    public final int hashCode() {
        int[] iArr = this.f2648a;
        int i11 = this.f2649b;
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
        int[] iArr = this.f2648a;
        int i11 = this.f2649b;
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

    public /* synthetic */ z() {
        this(16);
    }
}
