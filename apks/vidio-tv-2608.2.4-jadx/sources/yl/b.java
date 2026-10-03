package yl;

import gb.g;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class b implements Cloneable {

    /* renamed from: d, reason: collision with root package name */
    private final int f70308d;

    /* renamed from: e, reason: collision with root package name */
    private final int f70309e;

    /* renamed from: i, reason: collision with root package name */
    private final int f70310i;

    /* renamed from: v, reason: collision with root package name */
    private final int[] f70311v;

    public b(int i11, int i12) {
        if (i11 <= 0 || i12 <= 0) {
            g.c("Both dimensions must be greater than 0");
            throw null;
        }
        this.f70308d = i11;
        this.f70309e = i12;
        int i13 = (i11 + 31) / 32;
        this.f70310i = i13;
        this.f70311v = new int[i13 * i12];
    }

    public final boolean a(int i11, int i12) {
        return ((this.f70311v[(i11 / 32) + (i12 * this.f70310i)] >>> (i11 & 31)) & 1) != 0;
    }

    public final int b() {
        return this.f70309e;
    }

    public final int c() {
        return this.f70308d;
    }

    public final Object clone() throws CloneNotSupportedException {
        return new b((int[]) this.f70311v.clone(), this.f70308d, this.f70309e, this.f70310i);
    }

    public final void d(int i11, int i12, int i13, int i14) {
        if (i12 < 0 || i11 < 0) {
            g.c("Left and top must be nonnegative");
            return;
        }
        if (i14 <= 0 || i13 <= 0) {
            g.c("Height and width must be at least 1");
            return;
        }
        int i15 = i13 + i11;
        int i16 = i14 + i12;
        if (i16 > this.f70309e || i15 > this.f70308d) {
            g.c("The region must fit inside the matrix");
            return;
        }
        while (i12 < i16) {
            int i17 = this.f70310i * i12;
            for (int i18 = i11; i18 < i15; i18++) {
                int i19 = (i18 / 32) + i17;
                int[] iArr = this.f70311v;
                iArr[i19] = iArr[i19] | (1 << (i18 & 31));
            }
            i12++;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f70308d == bVar.f70308d && this.f70309e == bVar.f70309e && this.f70310i == bVar.f70310i && Arrays.equals(this.f70311v, bVar.f70311v);
    }

    public final int hashCode() {
        int i11 = this.f70308d;
        return Arrays.hashCode(this.f70311v) + (((((((i11 * 31) + i11) * 31) + this.f70309e) * 31) + this.f70310i) * 31);
    }

    public final String toString() {
        int i11 = this.f70308d;
        int i12 = this.f70309e;
        StringBuilder sb2 = new StringBuilder((i11 + 1) * i12);
        for (int i13 = 0; i13 < i12; i13++) {
            for (int i14 = 0; i14 < i11; i14++) {
                sb2.append(a(i14, i13) ? "X " : "  ");
            }
            sb2.append("\n");
        }
        return sb2.toString();
    }

    private b(int[] iArr, int i11, int i12, int i13) {
        this.f70308d = i11;
        this.f70309e = i12;
        this.f70310i = i13;
        this.f70311v = iArr;
    }
}
