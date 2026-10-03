package jm;

import f4.v;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class b implements Cloneable {

    /* renamed from: c, reason: collision with root package name */
    private final int f48706c;

    /* renamed from: d, reason: collision with root package name */
    private final int f48707d;

    /* renamed from: e, reason: collision with root package name */
    private final int f48708e;

    /* renamed from: i, reason: collision with root package name */
    private final int[] f48709i;

    public b(int i11, int i12) {
        if (i11 <= 0 || i12 <= 0) {
            v.a("Both dimensions must be greater than 0");
            throw null;
        }
        this.f48706c = i11;
        this.f48707d = i12;
        int i13 = (i11 + 31) / 32;
        this.f48708e = i13;
        this.f48709i = new int[i13 * i12];
    }

    public final boolean a(int i11, int i12) {
        return ((this.f48709i[(i11 / 32) + (i12 * this.f48708e)] >>> (i11 & 31)) & 1) != 0;
    }

    public final int b() {
        return this.f48707d;
    }

    public final int c() {
        return this.f48706c;
    }

    public final Object clone() throws CloneNotSupportedException {
        return new b((int[]) this.f48709i.clone(), this.f48706c, this.f48707d, this.f48708e);
    }

    public final void d(int i11, int i12, int i13, int i14) {
        if (i12 < 0 || i11 < 0) {
            v.a("Left and top must be nonnegative");
            return;
        }
        if (i14 <= 0 || i13 <= 0) {
            v.a("Height and width must be at least 1");
            return;
        }
        int i15 = i13 + i11;
        int i16 = i14 + i12;
        if (i16 > this.f48707d || i15 > this.f48706c) {
            v.a("The region must fit inside the matrix");
            return;
        }
        while (i12 < i16) {
            int i17 = this.f48708e * i12;
            for (int i18 = i11; i18 < i15; i18++) {
                int i19 = (i18 / 32) + i17;
                int[] iArr = this.f48709i;
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
        return this.f48706c == bVar.f48706c && this.f48707d == bVar.f48707d && this.f48708e == bVar.f48708e && Arrays.equals(this.f48709i, bVar.f48709i);
    }

    public final int hashCode() {
        int i11 = this.f48706c;
        return Arrays.hashCode(this.f48709i) + (((((((i11 * 31) + i11) * 31) + this.f48707d) * 31) + this.f48708e) * 31);
    }

    public final String toString() {
        int i11 = this.f48706c;
        int i12 = this.f48707d;
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
        this.f48706c = i11;
        this.f48707d = i12;
        this.f48708e = i13;
        this.f48709i = iArr;
    }
}
