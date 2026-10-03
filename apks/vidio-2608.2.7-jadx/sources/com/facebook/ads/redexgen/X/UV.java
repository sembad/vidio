package com.facebook.ads.redexgen.X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: assets/audience_network.dex */
public final class UV implements GV {
    public long A00;
    public long A01;
    public C1773Gb A02;
    public C1805Hj A03;
    public File A04;
    public FileOutputStream A05;
    public OutputStream A06;
    public final int A07;
    public final long A08;
    public final InterfaceC1793Gx A09;
    public final boolean A0A;

    public UV(InterfaceC1793Gx interfaceC1793Gx, long j11) {
        this(interfaceC1793Gx, j11, 20480, true);
    }

    public UV(InterfaceC1793Gx interfaceC1793Gx, long j11, int i11, boolean z11) {
        this.A09 = (InterfaceC1793Gx) HD.A01(interfaceC1793Gx);
        this.A08 = j11;
        this.A07 = i11;
        this.A0A = z11;
    }

    private void A00() throws IOException {
        OutputStream outputStream = this.A06;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            if (this.A0A) {
                this.A05.getFD().sync();
            }
            C1814Hs.A0X(this.A06);
            this.A06 = null;
            File fileToCommit = this.A04;
            this.A04 = null;
            if (1 != 0) {
                this.A09.A47(fileToCommit);
            } else {
                fileToCommit.delete();
            }
        } catch (Throwable th2) {
            C1814Hs.A0X(this.A06);
            this.A06 = null;
            File file = this.A04;
            this.A04 = null;
            if (0 != 0) {
                this.A09.A47(file);
            } else {
                file.delete();
            }
            throw th2;
        }
    }

    private void A01() throws IOException {
        long maxLength;
        if (this.A02.A02 == -1) {
            maxLength = this.A08;
        } else {
            maxLength = Math.min(this.A02.A02 - this.A00, this.A08);
        }
        this.A04 = this.A09.AFN(this.A02.A05, this.A00 + this.A02.A01, maxLength);
        this.A05 = new FileOutputStream(this.A04);
        int i11 = this.A07;
        if (i11 > 0) {
            C1805Hj c1805Hj = this.A03;
            if (c1805Hj == null) {
                this.A03 = new C1805Hj(this.A05, i11);
            } else {
                c1805Hj.A00(this.A05);
            }
            this.A06 = this.A03;
        } else {
            this.A06 = this.A05;
        }
        this.A01 = 0L;
    }

    @Override // com.facebook.ads.redexgen.X.GV
    public final void ADH(C1773Gb c1773Gb) throws UW {
        if (c1773Gb.A02 == -1 && !c1773Gb.A02(2)) {
            this.A02 = null;
            return;
        }
        this.A02 = c1773Gb;
        this.A00 = 0L;
        try {
            A01();
        } catch (IOException e11) {
            throw new UW(e11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.GV
    public final void close() throws UW {
        if (this.A02 == null) {
            return;
        }
        try {
            A00();
        } catch (IOException e11) {
            throw new UW(e11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.GV
    public final void write(byte[] bArr, int i11, int i12) throws UW {
        if (this.A02 == null) {
            return;
        }
        int i13 = 0;
        while (i13 < i12) {
            try {
                if (this.A01 == this.A08) {
                    A00();
                    A01();
                }
                int bytesWritten = i12 - i13;
                int min = (int) Math.min(bytesWritten, this.A08 - this.A01);
                int bytesWritten2 = i11 + i13;
                this.A06.write(bArr, bytesWritten2, min);
                i13 += min;
                this.A01 += min;
                this.A00 += min;
            } catch (IOException e11) {
                throw new UW(e11);
            }
        }
    }
}
