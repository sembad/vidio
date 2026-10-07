package b5;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f2637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2639c;

    public a0() {
        this.f2637a = q0.f2726f;
    }

    public final void A(int i10) {
        a.b(i10 >= 0 && i10 <= this.f2639c);
        this.f2638b = i10;
    }

    public final void B(int i10) {
        A(this.f2638b + i10);
    }

    public final int a() {
        return this.f2639c - this.f2638b;
    }

    public final void b(int i10) {
        byte[] bArr = this.f2637a;
        if (i10 > bArr.length) {
            this.f2637a = Arrays.copyOf(bArr, i10);
        }
    }

    public final void c(byte[] bArr, int i10, int i11) {
        System.arraycopy(this.f2637a, this.f2638b, bArr, i10, i11);
        this.f2638b += i11;
    }

    public final int d() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        int i11 = i10 + 1;
        this.f2638b = i11;
        int i12 = (bArr[i10] & 255) << 24;
        int i13 = i10 + 2;
        this.f2638b = i13;
        int i14 = ((bArr[i11] & 255) << 16) | i12;
        int i15 = i10 + 3;
        this.f2638b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 8);
        this.f2638b = i10 + 4;
        return (bArr[i15] & 255) | i16;
    }

    public final int f() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        int i11 = i10 + 1;
        this.f2638b = i11;
        int i12 = bArr[i10] & 255;
        int i13 = i10 + 2;
        this.f2638b = i13;
        int i14 = ((bArr[i11] & 255) << 8) | i12;
        int i15 = i10 + 3;
        this.f2638b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 16);
        this.f2638b = i10 + 4;
        return ((bArr[i15] & 255) << 24) | i16;
    }

    public final short g() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        int i11 = i10 + 1;
        this.f2638b = i11;
        int i12 = bArr[i10] & 255;
        this.f2638b = i10 + 2;
        return (short) (((bArr[i11] & 255) << 8) | i12);
    }

    public final long h() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        int i11 = i10 + 1;
        this.f2638b = i11;
        long j6 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f2638b = i12;
        long j10 = j6 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f2638b = i13;
        long j11 = j10 | ((((long) bArr[i12]) & 255) << 16);
        this.f2638b = i10 + 4;
        return ((((long) bArr[i13]) & 255) << 24) | j11;
    }

    public final int j() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        int i11 = i10 + 1;
        this.f2638b = i11;
        int i12 = bArr[i10] & 255;
        this.f2638b = i10 + 2;
        return ((bArr[i11] & 255) << 8) | i12;
    }

    public final long k() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        int i11 = i10 + 1;
        this.f2638b = i11;
        long j6 = (((long) bArr[i10]) & 255) << 56;
        int i12 = i10 + 2;
        this.f2638b = i12;
        long j10 = j6 | ((((long) bArr[i11]) & 255) << 48);
        int i13 = i10 + 3;
        this.f2638b = i13;
        long j11 = j10 | ((((long) bArr[i12]) & 255) << 40);
        int i14 = i10 + 4;
        this.f2638b = i14;
        long j12 = j11 | ((((long) bArr[i13]) & 255) << 32);
        int i15 = i10 + 5;
        this.f2638b = i15;
        long j13 = j12 | ((((long) bArr[i14]) & 255) << 24);
        int i16 = i10 + 6;
        this.f2638b = i16;
        long j14 = j13 | ((((long) bArr[i15]) & 255) << 16);
        int i17 = i10 + 7;
        this.f2638b = i17;
        long j15 = j14 | ((((long) bArr[i16]) & 255) << 8);
        this.f2638b = i10 + 8;
        return (((long) bArr[i17]) & 255) | j15;
    }

    public final String m(int i10) {
        if (i10 == 0) {
            return "";
        }
        int i11 = this.f2638b;
        int i12 = (i11 + i10) - 1;
        int i13 = (i12 >= this.f2639c || this.f2637a[i12] != 0) ? i10 : i10 - 1;
        byte[] bArr = this.f2637a;
        int i14 = q0.f2721a;
        String str = new String(bArr, i11, i13, k7.c.f7660c);
        this.f2638b += i10;
        return str;
    }

    public final short n() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        int i11 = i10 + 1;
        this.f2638b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f2638b = i10 + 2;
        return (short) ((bArr[i11] & 255) | i12);
    }

    public final String o(int i10, Charset charset) {
        String str = new String(this.f2637a, this.f2638b, i10, charset);
        this.f2638b += i10;
        return str;
    }

    public final int q() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        this.f2638b = i10 + 1;
        return bArr[i10] & 255;
    }

    public final long r() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        int i11 = i10 + 1;
        this.f2638b = i11;
        long j6 = (((long) bArr[i10]) & 255) << 24;
        int i12 = i10 + 2;
        this.f2638b = i12;
        long j10 = j6 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i10 + 3;
        this.f2638b = i13;
        long j11 = j10 | ((((long) bArr[i12]) & 255) << 8);
        this.f2638b = i10 + 4;
        return (((long) bArr[i13]) & 255) | j11;
    }

    public final int s() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        int i11 = i10 + 1;
        this.f2638b = i11;
        int i12 = (bArr[i10] & 255) << 16;
        int i13 = i10 + 2;
        this.f2638b = i13;
        int i14 = ((bArr[i11] & 255) << 8) | i12;
        this.f2638b = i10 + 3;
        return (bArr[i13] & 255) | i14;
    }

    public final int v() {
        byte[] bArr = this.f2637a;
        int i10 = this.f2638b;
        int i11 = i10 + 1;
        this.f2638b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f2638b = i10 + 2;
        return (bArr[i11] & 255) | i12;
    }

    public final long w() {
        int i10;
        int i11;
        long j6 = this.f2637a[this.f2638b];
        int i12 = 7;
        while (true) {
            if (i12 >= 0) {
                int i13 = 1 << i12;
                if ((((long) i13) & j6) == 0) {
                    if (i12 < 6) {
                        j6 &= (long) (i13 - 1);
                        i11 = 7 - i12;
                        break;
                    }
                    if (i12 == 7) {
                        i11 = 1;
                        break;
                    }
                } else {
                    i12--;
                }
            }
            i11 = 0;
            break;
        }
        if (i11 == 0) {
            StringBuilder sb = new StringBuilder(55);
            sb.append("Invalid UTF-8 sequence first byte: ");
            sb.append(j6);
            throw new NumberFormatException(sb.toString());
        }
        for (i10 = 1; i10 < i11; i10++) {
            byte b10 = this.f2637a[this.f2638b + i10];
            if ((b10 & 192) != 128) {
                StringBuilder sb2 = new StringBuilder(62);
                sb2.append("Invalid UTF-8 sequence continuation byte: ");
                sb2.append(j6);
                throw new NumberFormatException(sb2.toString());
            }
            j6 = (j6 << 6) | ((long) (b10 & 63));
        }
        this.f2638b += i11;
        return j6;
    }

    public final void x(int i10) {
        byte[] bArr = this.f2637a;
        if (bArr.length < i10) {
            bArr = new byte[i10];
        }
        y(bArr, i10);
    }

    public final void y(byte[] bArr, int i10) {
        this.f2637a = bArr;
        this.f2639c = i10;
        this.f2638b = 0;
    }

    public final void z(int i10) {
        a.b(i10 >= 0 && i10 <= this.f2637a.length);
        this.f2639c = i10;
    }

    public a0(int i10) {
        this.f2637a = new byte[i10];
        this.f2639c = i10;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    public final String e() {
        int i10;
        if (a() == 0) {
            return null;
        }
        int i11 = this.f2638b;
        while (i11 < this.f2639c) {
            byte b10 = this.f2637a[i11];
            int i12 = q0.f2721a;
            if (b10 == 10 || b10 == 13) {
                break;
            }
            i11++;
        }
        int i13 = this.f2638b;
        if (i11 - i13 >= 3) {
            byte[] bArr = this.f2637a;
            if (bArr[i13] == -17 && bArr[i13 + 1] == -69 && bArr[i13 + 2] == -65) {
                this.f2638b = i13 + 3;
            }
        }
        byte[] bArr2 = this.f2637a;
        int i14 = this.f2638b;
        int i15 = q0.f2721a;
        String str = new String(bArr2, i14, i11 - i14, k7.c.f7660c);
        this.f2638b = i11;
        int i16 = this.f2639c;
        if (i11 != i16) {
            byte[] bArr3 = this.f2637a;
            if (bArr3[i11] == 13) {
                int i17 = i11 + 1;
                this.f2638b = i17;
                if (i17 != i16) {
                    i10 = this.f2638b;
                    if (bArr3[i10] == 10) {
                        this.f2638b = i10 + 1;
                    }
                }
            } else {
                i10 = this.f2638b;
                if (bArr3[i10] == 10) {
                    this.f2638b = i10 + 1;
                }
            }
        }
        return str;
    }

    public final int i() {
        int iF = f();
        if (iF >= 0) {
            return iF;
        }
        StringBuilder sb = new StringBuilder(29);
        sb.append("Top bit not zero: ");
        sb.append(iF);
        throw new IllegalStateException(sb.toString());
    }

    public final String l() {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f2638b;
        while (i10 < this.f2639c && this.f2637a[i10] != 0) {
            i10++;
        }
        byte[] bArr = this.f2637a;
        int i11 = this.f2638b;
        int i12 = q0.f2721a;
        String str = new String(bArr, i11, i10 - i11, k7.c.f7660c);
        this.f2638b = i10;
        if (i10 < this.f2639c) {
            this.f2638b = i10 + 1;
        }
        return str;
    }

    public final int p() {
        return (q() << 21) | (q() << 14) | (q() << 7) | q();
    }

    public final int t() {
        int iD = d();
        if (iD >= 0) {
            return iD;
        }
        StringBuilder sb = new StringBuilder(29);
        sb.append("Top bit not zero: ");
        sb.append(iD);
        throw new IllegalStateException(sb.toString());
    }

    public final long u() {
        long jK = k();
        if (jK >= 0) {
            return jK;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("Top bit not zero: ");
        sb.append(jK);
        throw new IllegalStateException(sb.toString());
    }

    public a0(byte[] bArr) {
        this.f2637a = bArr;
        this.f2639c = bArr.length;
    }

    public a0(byte[] bArr, int i10) {
        this.f2637a = bArr;
        this.f2639c = i10;
    }
}
