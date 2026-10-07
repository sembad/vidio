package v9;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class v extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final transient byte[][] f11989h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient int[] f11990i;

    public v(e eVar, int i10) {
        super(null);
        z.a(eVar.f11949d, 0L, i10);
        t tVar = eVar.f11948c;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            int i14 = tVar.f11982c;
            int i15 = tVar.f11981b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            tVar = tVar.f11985f;
        }
        this.f11989h = new byte[i13][];
        this.f11990i = new int[i13 * 2];
        t tVar2 = eVar.f11948c;
        int i16 = 0;
        while (i11 < i10) {
            byte[][] bArr = this.f11989h;
            bArr[i16] = tVar2.f11980a;
            int i17 = tVar2.f11982c;
            int i18 = tVar2.f11981b;
            int i19 = (i17 - i18) + i11;
            i11 = i19 > i10 ? i10 : i19;
            int[] iArr = this.f11990i;
            iArr[i16] = i11;
            iArr[bArr.length + i16] = i18;
            tVar2.f11983d = true;
            i16++;
            tVar2 = tVar2.f11985f;
        }
    }

    @Override // v9.h
    public final boolean g(int i10, byte[] bArr, int i11, int i12) {
        if (i10 >= 0 && i10 <= i() - i12 && i11 >= 0 && i11 <= bArr.length - i12) {
            int iN = n(i10);
            while (i12 > 0) {
                int[] iArr = this.f11990i;
                int i13 = iN == 0 ? 0 : iArr[iN - 1];
                int iMin = Math.min(i12, ((iArr[iN] - i13) + i13) - i10);
                byte[][] bArr2 = this.f11989h;
                int i14 = (i10 - i13) + iArr[bArr2.length + iN];
                byte[] bArr3 = bArr2[iN];
                Charset charset = z.f11995a;
                for (int i15 = 0; i15 < iMin; i15++) {
                    if (bArr3[i15 + i14] == bArr[i15 + i11]) {
                    }
                }
                i10 += iMin;
                i11 += iMin;
                i12 -= iMin;
                iN++;
            }
            return true;
        }
        return false;
    }

    @Override // v9.h
    public final byte d(int i10) {
        byte[][] bArr = this.f11989h;
        int length = bArr.length - 1;
        int[] iArr = this.f11990i;
        z.a(iArr[length], i10, 1L);
        int iN = n(i10);
        return bArr[iN][(i10 - (iN == 0 ? 0 : iArr[iN - 1])) + iArr[bArr.length + iN]];
    }

    @Override // v9.h
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return hVar.i() == i() && h(hVar, i());
    }

    @Override // v9.h
    public final int hashCode() {
        int i10 = this.f11954d;
        if (i10 != 0) {
            return i10;
        }
        byte[][] bArr = this.f11989h;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 0;
        int i13 = 1;
        while (i11 < length) {
            byte[] bArr2 = bArr[i11];
            int[] iArr = this.f11990i;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            int i16 = (i15 - i12) + i14;
            while (i14 < i16) {
                i13 = (i13 * 31) + bArr2[i14];
                i14++;
            }
            i11++;
            i12 = i15;
        }
        this.f11954d = i13;
        return i13;
    }

    @Override // v9.h
    public final int i() {
        return this.f11990i[this.f11989h.length - 1];
    }

    @Override // v9.h
    public final void m(e eVar) {
        byte[][] bArr = this.f11989h;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr = this.f11990i;
            int i12 = iArr[length + i10];
            int i13 = iArr[i10];
            t tVar = new t(bArr[i10], i12, (i12 + i13) - i11);
            t tVar2 = eVar.f11948c;
            if (tVar2 == null) {
                tVar.f11986g = tVar;
                tVar.f11985f = tVar;
                eVar.f11948c = tVar;
            } else {
                tVar2.f11986g.b(tVar);
            }
            i10++;
            i11 = i13;
        }
        eVar.f11949d += (long) i11;
    }

    public final int n(int i10) {
        int iBinarySearch = Arrays.binarySearch(this.f11990i, 0, this.f11989h.length, i10 + 1);
        return iBinarySearch >= 0 ? iBinarySearch : iBinarySearch ^ (-1);
    }

    public final h o() {
        byte[][] bArr = this.f11989h;
        int length = bArr.length - 1;
        int[] iArr = this.f11990i;
        byte[] bArr2 = new byte[iArr[length]];
        int length2 = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length2) {
            int i12 = iArr[length2 + i10];
            int i13 = iArr[i10];
            System.arraycopy(bArr[i10], i12, bArr2, i11, i13 - i11);
            i10++;
            i11 = i13;
        }
        return new h(bArr2);
    }

    @Override // v9.h
    public final String e() {
        return o().e();
    }

    @Override // v9.h
    public final boolean h(h hVar, int i10) {
        int i11;
        if (i() - i10 >= 0) {
            int iN = n(0);
            int i12 = 0;
            int i13 = 0;
            while (i10 > 0) {
                int[] iArr = this.f11990i;
                if (iN == 0) {
                    i11 = 0;
                } else {
                    i11 = iArr[iN - 1];
                }
                int iMin = Math.min(i10, ((iArr[iN] - i11) + i11) - i12);
                byte[][] bArr = this.f11989h;
                if (hVar.g(i13, bArr[iN], (i12 - i11) + iArr[bArr.length + iN], iMin)) {
                    i12 += iMin;
                    i13 += iMin;
                    i10 -= iMin;
                    iN++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // v9.h
    public final h j() {
        return o().j();
    }

    @Override // v9.h
    public final h k() {
        return o().k();
    }

    @Override // v9.h
    public final String l() {
        return o().l();
    }

    @Override // v9.h
    public final String toString() {
        return o().toString();
    }
}
