package p3;

import b5.a0;
import java.io.EOFException;
import java.io.IOException;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f9920f = new int[255];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0 f9921g = new a0(255);

    public final boolean a(h3.i iVar, boolean z10) throws IOException {
        boolean zE;
        boolean zE2;
        this.f9915a = 0;
        this.f9916b = 0L;
        this.f9917c = 0;
        this.f9918d = 0;
        this.f9919e = 0;
        a0 a0Var = this.f9921g;
        a0Var.x(27);
        try {
            zE = iVar.e(0, a0Var.f2637a, 27, z10);
        } catch (EOFException e10) {
            if (!z10) {
                throw e10;
            }
            zE = false;
        }
        if (zE && a0Var.r() == 1332176723) {
            if (a0Var.q() == 0) {
                this.f9915a = a0Var.q();
                byte[] bArr = a0Var.f2637a;
                int i10 = a0Var.f2638b;
                int i11 = i10 + 1;
                a0Var.f2638b = i11;
                long j6 = ((long) bArr[i10]) & 255;
                int i12 = i10 + 2;
                a0Var.f2638b = i12;
                long j10 = j6 | ((((long) bArr[i11]) & 255) << 8);
                int i13 = i10 + 3;
                a0Var.f2638b = i13;
                long j11 = j10 | ((((long) bArr[i12]) & 255) << 16);
                int i14 = i10 + 4;
                a0Var.f2638b = i14;
                long j12 = j11 | ((((long) bArr[i13]) & 255) << 24);
                int i15 = i10 + 5;
                a0Var.f2638b = i15;
                long j13 = j12 | ((((long) bArr[i14]) & 255) << 32);
                int i16 = i10 + 6;
                a0Var.f2638b = i16;
                long j14 = j13 | ((((long) bArr[i15]) & 255) << 40);
                int i17 = i10 + 7;
                a0Var.f2638b = i17;
                long j15 = j14 | ((((long) bArr[i16]) & 255) << 48);
                a0Var.f2638b = i10 + 8;
                this.f9916b = ((((long) bArr[i17]) & 255) << 56) | j15;
                a0Var.h();
                a0Var.h();
                a0Var.h();
                int iQ = a0Var.q();
                this.f9917c = iQ;
                this.f9918d = iQ + 27;
                a0Var.x(iQ);
                try {
                    zE2 = iVar.e(0, a0Var.f2637a, this.f9917c, z10);
                } catch (EOFException e11) {
                    if (!z10) {
                        throw e11;
                    }
                    zE2 = false;
                }
                if (zE2) {
                    for (int i18 = 0; i18 < this.f9917c; i18++) {
                        int iQ2 = a0Var.q();
                        this.f9920f[i18] = iQ2;
                        this.f9919e += iQ2;
                    }
                    return true;
                }
            } else if (!z10) {
                throw o0.c("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(h3.i iVar, long j6) throws IOException {
        boolean z10;
        boolean zE;
        if (iVar.getPosition() == iVar.l()) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        a0 a0Var = this.f9921g;
        a0Var.x(4);
        while (true) {
            if (j6 != -1 && iVar.getPosition() + 4 >= j6) {
                break;
            }
            try {
                zE = iVar.e(0, a0Var.f2637a, 4, true);
            } catch (EOFException unused) {
                zE = false;
            }
            if (!zE) {
                break;
            }
            a0Var.A(0);
            if (a0Var.r() == 1332176723) {
                iVar.h();
                return true;
            }
            iVar.i(1);
        }
        do {
            if (j6 != -1 && iVar.getPosition() >= j6) {
                break;
            }
        } while (iVar.p() != -1);
        return false;
    }
}
