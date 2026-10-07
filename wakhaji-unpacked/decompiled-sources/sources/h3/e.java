package h3;

import b5.q0;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a5.g f6206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6208d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6211g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f6209e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6205a = new byte[4096];

    @Override // h3.i
    public final void h() {
        this.f6210f = 0;
    }

    @Override // h3.i
    public final void o(byte[] bArr, int i10, int i11) throws IOException {
        e(i10, bArr, i11, false);
    }

    @Override // h3.i
    public final void q(int i10) throws IOException {
        j(i10, false);
    }

    @Override // h3.i
    public final void readFully(byte[] bArr, int i10, int i11) throws IOException {
        d(i10, bArr, i11, false);
    }

    @Override // h3.i
    public final boolean d(int i10, byte[] bArr, int i11, boolean z10) throws IOException {
        int iMin;
        int i12 = this.f6211g;
        if (i12 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i12, i11);
            System.arraycopy(this.f6209e, 0, bArr, i10, iMin);
            t(iMin);
        }
        int iS = iMin;
        while (iS < i11 && iS != -1) {
            iS = s(bArr, i10, i11, iS, z10);
        }
        if (iS != -1) {
            this.f6208d += (long) iS;
        }
        return iS != -1;
    }

    @Override // h3.i
    public final long getLength() {
        return this.f6207c;
    }

    @Override // h3.i
    public final long getPosition() {
        return this.f6208d;
    }

    @Override // h3.i
    public final void i(int i10) throws IOException {
        int iMin = Math.min(this.f6211g, i10);
        t(iMin);
        int iS = iMin;
        while (iS < i10 && iS != -1) {
            byte[] bArr = this.f6205a;
            iS = s(bArr, -iS, Math.min(i10, bArr.length + iS), iS, false);
        }
        if (iS != -1) {
            this.f6208d += (long) iS;
        }
    }

    @Override // h3.i
    public final long l() {
        return this.f6208d + ((long) this.f6210f);
    }

    @Override // h3.i
    public final int p() throws IOException {
        e eVar;
        int iMin = Math.min(this.f6211g, 1);
        t(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f6205a;
            eVar = this;
            iMin = eVar.s(bArr, 0, Math.min(1, bArr.length), 0, true);
        } else {
            eVar = this;
        }
        if (iMin != -1) {
            eVar.f6208d += (long) iMin;
        }
        return iMin;
    }

    public final void r(int i10) {
        int i11 = this.f6210f + i10;
        byte[] bArr = this.f6209e;
        if (i11 > bArr.length) {
            this.f6209e = Arrays.copyOf(this.f6209e, q0.k(bArr.length * 2, 65536 + i11, i11 + 524288));
        }
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        e eVar;
        int i12 = this.f6211g;
        int iS = 0;
        if (i12 != 0) {
            int iMin = Math.min(i12, i11);
            System.arraycopy(this.f6209e, 0, bArr, i10, iMin);
            t(iMin);
            iS = iMin;
        }
        if (iS == 0) {
            eVar = this;
            iS = eVar.s(bArr, i10, i11, 0, true);
        } else {
            eVar = this;
        }
        if (iS != -1) {
            eVar.f6208d += (long) iS;
        }
        return iS;
    }

    public final void t(int i10) {
        int i11 = this.f6211g - i10;
        this.f6211g = i11;
        this.f6210f = 0;
        byte[] bArr = this.f6209e;
        byte[] bArr2 = i11 < bArr.length - 524288 ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.f6209e = bArr2;
    }

    public e(a5.g gVar, long j6, long j10) {
        this.f6206b = gVar;
        this.f6208d = j6;
        this.f6207c = j10;
    }

    @Override // h3.i
    public final boolean e(int i10, byte[] bArr, int i11, boolean z10) throws IOException {
        if (!j(i11, z10)) {
            return false;
        }
        System.arraycopy(this.f6209e, this.f6210f - i11, bArr, i10, i11);
        return true;
    }

    @Override // h3.i
    public final int f(byte[] bArr, int i10, int i11) throws IOException {
        e eVar;
        int iMin;
        r(i11);
        int i12 = this.f6211g;
        int i13 = this.f6210f;
        int i14 = i12 - i13;
        if (i14 == 0) {
            eVar = this;
            iMin = eVar.s(this.f6209e, i13, i11, 0, true);
            if (iMin == -1) {
                return -1;
            }
            eVar.f6211g += iMin;
        } else {
            eVar = this;
            iMin = Math.min(i11, i14);
        }
        System.arraycopy(eVar.f6209e, eVar.f6210f, bArr, i10, iMin);
        eVar.f6210f += iMin;
        return iMin;
    }

    public final boolean j(int i10, boolean z10) throws IOException {
        r(i10);
        int iS = this.f6211g - this.f6210f;
        while (iS < i10) {
            int i11 = i10;
            boolean z11 = z10;
            iS = s(this.f6209e, this.f6210f, i11, iS, z11);
            if (iS == -1) {
                return false;
            }
            this.f6211g = this.f6210f + iS;
            i10 = i11;
            z10 = z11;
        }
        this.f6210f += i10;
        return true;
    }

    public final int s(byte[] bArr, int i10, int i11, int i12, boolean z10) throws IOException {
        if (!Thread.interrupted()) {
            int i13 = this.f6206b.read(bArr, i10 + i12, i11 - i12);
            if (i13 == -1) {
                if (i12 == 0 && z10) {
                    return -1;
                }
                throw new EOFException();
            }
            return i12 + i13;
        }
        throw new InterruptedIOException();
    }
}
