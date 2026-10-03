package jm;

import f4.v;
import io.jsonwebtoken.JwtParser;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class a implements Cloneable {

    /* renamed from: d, reason: collision with root package name */
    private int f48705d = 0;

    /* renamed from: c, reason: collision with root package name */
    private int[] f48704c = new int[1];

    private void d(int i11) {
        int[] iArr = this.f48704c;
        if (i11 > (iArr.length << 5)) {
            int[] iArr2 = new int[(i11 + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f48704c = iArr2;
        }
    }

    public final void a(boolean z11) {
        d(this.f48705d + 1);
        if (z11) {
            int[] iArr = this.f48704c;
            int i11 = this.f48705d;
            int i12 = i11 / 32;
            iArr[i12] = (1 << (i11 & 31)) | iArr[i12];
        }
        this.f48705d++;
    }

    public final void b(a aVar) {
        int i11 = aVar.f48705d;
        d(this.f48705d + i11);
        for (int i12 = 0; i12 < i11; i12++) {
            a(aVar.f(i12));
        }
    }

    public final void c(int i11, int i12) {
        if (i12 < 0 || i12 > 32) {
            v.a("Num bits must be between 0 and 32");
            return;
        }
        d(this.f48705d + i12);
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
        int[] iArr = (int[]) this.f48704c.clone();
        int i11 = this.f48705d;
        a aVar = new a();
        aVar.f48704c = iArr;
        aVar.f48705d = i11;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f48705d == aVar.f48705d && Arrays.equals(this.f48704c, aVar.f48704c);
    }

    public final boolean f(int i11) {
        return ((1 << (i11 & 31)) & this.f48704c[i11 / 32]) != 0;
    }

    public final int g() {
        return this.f48705d;
    }

    public final int h() {
        return (this.f48705d + 7) / 8;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f48704c) + (this.f48705d * 31);
    }

    public final void i(a aVar) {
        if (this.f48705d != aVar.f48705d) {
            v.a("Sizes don't match");
            return;
        }
        int i11 = 0;
        while (true) {
            int[] iArr = this.f48704c;
            if (i11 >= iArr.length) {
                return;
            }
            iArr[i11] = iArr[i11] ^ aVar.f48704c[i11];
            i11++;
        }
    }

    public final String toString() {
        int i11 = this.f48705d;
        StringBuilder sb2 = new StringBuilder((i11 / 8) + i11 + 1);
        for (int i12 = 0; i12 < this.f48705d; i12++) {
            if ((i12 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(f(i12) ? 'X' : JwtParser.SEPARATOR_CHAR);
        }
        return sb2.toString();
    }
}
