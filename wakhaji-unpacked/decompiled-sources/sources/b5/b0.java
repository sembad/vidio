package b5;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2644d;

    public b0() {
        if (b9.a.f2823c == null) {
            b9.a.f2823c = new b9.a();
        }
    }

    public int g() {
        int i10 = 0;
        while (!e()) {
            i10++;
        }
        return ((1 << i10) - 1) + (i10 > 0 ? f(i10) : 0);
    }

    public boolean i(int i10) {
        if (2 > i10 || i10 >= this.f2641a) {
            return false;
        }
        byte[] bArr = (byte[]) this.f2644d;
        return bArr[i10] == 3 && bArr[i10 + (-2)] == 0 && bArr[i10 - 1] == 0;
    }

    public int a(int i10) {
        if (i10 < this.f2643c) {
            return ((ByteBuffer) this.f2644d).getShort(this.f2642b + i10);
        }
        return 0;
    }

    public void b() {
        int i10;
        int i11 = this.f2642b;
        a.d(i11 >= 0 && (i11 < (i10 = this.f2641a) || (i11 == i10 && this.f2643c == 0)));
    }

    public boolean c(int i10) {
        int i11 = this.f2642b;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        int i14 = (this.f2643c + i10) - (i12 * 8);
        if (i14 > 7) {
            i13++;
            i14 -= 8;
        }
        while (true) {
            i11++;
            if (i11 > i13 || i13 >= this.f2641a) {
                break;
            }
            if (i(i11)) {
                i13++;
                i11 += 2;
            }
        }
        int i15 = this.f2641a;
        if (i13 >= i15) {
            return i13 == i15 && i14 == 0;
        }
        return true;
    }

    public boolean d() {
        int i10 = this.f2642b;
        int i11 = this.f2643c;
        int i12 = 0;
        while (this.f2642b < this.f2641a && !e()) {
            i12++;
        }
        boolean z10 = this.f2642b == this.f2641a;
        this.f2642b = i10;
        this.f2643c = i11;
        return !z10 && c((i12 * 2) + 1);
    }

    public boolean e() {
        boolean z10 = (((byte[]) this.f2644d)[this.f2642b] & (128 >> this.f2643c)) != 0;
        j();
        return z10;
    }

    public int f(int i10) {
        int i11;
        this.f2643c += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f2643c;
            int i13 = 2;
            if (i11 <= 8) {
                break;
            }
            int i14 = i11 - 8;
            this.f2643c = i14;
            byte[] bArr = (byte[]) this.f2644d;
            int i15 = this.f2642b;
            i12 |= (bArr[i15] & 255) << i14;
            if (!i(i15 + 1)) {
                i13 = 1;
            }
            this.f2642b = i15 + i13;
        }
        byte[] bArr2 = (byte[]) this.f2644d;
        int i16 = this.f2642b;
        int i17 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i16] & 255) >> (8 - i11)));
        if (i11 == 8) {
            this.f2643c = 0;
            this.f2642b = i16 + (i(i16 + 1) ? 2 : 1);
        }
        b();
        return i17;
    }

    public void j() {
        int i10 = this.f2643c + 1;
        this.f2643c = i10;
        if (i10 == 8) {
            this.f2643c = 0;
            int i11 = this.f2642b;
            this.f2642b = i11 + (i(i11 + 1) ? 2 : 1);
        }
        b();
    }

    public void k(int i10) {
        int i11 = this.f2642b;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        this.f2642b = i13;
        int i14 = (i10 - (i12 * 8)) + this.f2643c;
        this.f2643c = i14;
        if (i14 > 7) {
            this.f2642b = i13 + 1;
            this.f2643c = i14 - 8;
        }
        while (true) {
            i11++;
            if (i11 > this.f2642b) {
                b();
                return;
            } else if (i(i11)) {
                this.f2642b++;
                i11 += 2;
            }
        }
    }

    public int h() {
        int i10;
        int iG = g();
        if (iG % 2 == 0) {
            i10 = -1;
        } else {
            i10 = 1;
        }
        return ((iG + 1) / 2) * i10;
    }

    public b0(byte[] bArr, int i10, int i11) {
        this.f2644d = bArr;
        this.f2642b = i10;
        this.f2641a = i11;
        this.f2643c = 0;
        b();
    }
}
