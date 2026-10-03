package yl;

import gb.g;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class a implements Cloneable {

    /* renamed from: e, reason: collision with root package name */
    private int f70307e = 0;

    /* renamed from: d, reason: collision with root package name */
    private int[] f70306d = new int[1];

    private void d(int i11) {
        int[] iArr = this.f70306d;
        if (i11 > (iArr.length << 5)) {
            int[] iArr2 = new int[(i11 + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f70306d = iArr2;
        }
    }

    public final void a(boolean z11) {
        d(this.f70307e + 1);
        if (z11) {
            int[] iArr = this.f70306d;
            int i11 = this.f70307e;
            int i12 = i11 / 32;
            iArr[i12] = (1 << (i11 & 31)) | iArr[i12];
        }
        this.f70307e++;
    }

    public final void b(a aVar) {
        int i11 = aVar.f70307e;
        d(this.f70307e + i11);
        for (int i12 = 0; i12 < i11; i12++) {
            a(aVar.f(i12));
        }
    }

    public final void c(int i11, int i12) {
        if (i12 < 0 || i12 > 32) {
            g.c("Num bits must be between 0 and 32");
            return;
        }
        d(this.f70307e + i12);
        while (i12 > 0) {
            boolean z11 = true;
            if (((i11 >> (i12 - 1)) & 1) != 1) {
                z11 = false;
            }
            a(z11);
            i12--;
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        int[] iArr = (int[]) this.f70306d.clone();
        int i11 = this.f70307e;
        a aVar = new a();
        aVar.f70306d = iArr;
        aVar.f70307e = i11;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f70307e == aVar.f70307e && Arrays.equals(this.f70306d, aVar.f70306d);
    }

    public final boolean f(int i11) {
        return ((1 << (i11 & 31)) & this.f70306d[i11 / 32]) != 0;
    }

    public final int g() {
        return this.f70307e;
    }

    public final int h() {
        return (this.f70307e + 7) / 8;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f70306d) + (this.f70307e * 31);
    }

    public final void i(a aVar) {
        if (this.f70307e != aVar.f70307e) {
            g.c("Sizes don't match");
            return;
        }
        int i11 = 0;
        while (true) {
            int[] iArr = this.f70306d;
            if (i11 >= iArr.length) {
                return;
            }
            iArr[i11] = iArr[i11] ^ aVar.f70306d[i11];
            i11++;
        }
    }

    public final String toString() {
        int i11 = this.f70307e;
        StringBuilder sb2 = new StringBuilder((i11 / 8) + i11 + 1);
        for (int i12 = 0; i12 < this.f70307e; i12++) {
            if ((i12 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(f(i12) ? 'X' : '.');
        }
        return sb2.toString();
    }
}
