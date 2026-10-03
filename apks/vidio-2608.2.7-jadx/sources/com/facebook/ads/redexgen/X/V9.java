package com.facebook.ads.redexgen.X;

import com.bumptech.glide.request.target.Target;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: assets/audience_network.dex */
public final class V9 implements InterfaceC1666Bh {
    public static String[] A0F = {"J778k2tN1A71aNteuaiayf8W9Cwuw9", "SddvXAFvjaaaNZPS5hBFE72C4u8NAkzU", "DlS6L0Rs4yOHZbnixJzGuxf7gpgZ1", "jQlCDwUBXdtP", "ybgFHcAQFxf90xR6S9k4k72uXmSANsHZ", "TXMpPdQfareL1guTNfB0PsKfFvbJoTHv", "R2X9ywuliv1XsGmKXBlkokivcnsZ5nAf", "17XTwjN4yTPZEt52JUGlNgZMXTvW6CfX"};
    public long A00;
    public long A01;
    public Format A02;
    public Format A03;
    public C1734Em A04;
    public C1734Em A05;
    public C1734Em A06;
    public InterfaceC1735En A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final GP A0D;
    public final C1733El A0C = new C1733El();
    public final C1732Ek A0B = new C1732Ek();
    public final C1798Hc A0E = new C1798Hc(32);

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1666Bh
    public final void AEY(long j11, int i11, int i12, int i13, C1665Bg c1665Bg) {
        if (this.A08) {
            A5X(this.A03);
        }
        if (this.A09) {
            if ((i11 & 1) == 0 || !this.A0C.A0J(j11)) {
                return;
            } else {
                this.A09 = false;
            }
        }
        this.A0C.A0G(j11 + this.A00, i11, (this.A01 - i12) - i13, i12, c1665Bg);
    }

    public V9(GP gp2) {
        this.A0D = gp2;
        this.A0A = gp2.A6v();
        this.A04 = new C1734Em(0L, this.A0A);
        C1734Em c1734Em = this.A04;
        this.A05 = c1734Em;
        this.A06 = c1734Em;
    }

    private int A00(int i11) {
        if (!this.A06.A02) {
            this.A06.A02(this.A0D.A3M(), new C1734Em(this.A06.A03, this.A0A));
        }
        return Math.min(i11, (int) (this.A06.A03 - this.A01));
    }

    public static Format A01(Format format, long j11) {
        if (format == null) {
            return null;
        }
        if (A0F[5].charAt(18) == 'x') {
            throw new RuntimeException();
        }
        A0F[5] = "lOB1PW6jUN1Flr4ublIocLHYYSFUXZqB";
        if (j11 != 0 && format.A0G != Long.MAX_VALUE) {
            return format.A0H(format.A0G + j11);
        }
        return format;
    }

    private void A02(int i11) {
        this.A01 += i11;
        if (this.A01 == this.A06.A03) {
            this.A06 = this.A06.A00;
        }
    }

    private void A03(long j11) {
        while (j11 >= this.A05.A03) {
            this.A05 = this.A05.A00;
        }
    }

    private void A04(long j11) {
        if (j11 == -1) {
            return;
        }
        while (j11 >= this.A04.A03) {
            this.A0D.AE5(this.A04.A01);
            this.A04 = this.A04.A01();
        }
        if (this.A05.A04 < this.A04.A04) {
            this.A05 = this.A04;
        }
    }

    private void A05(long j11, ByteBuffer byteBuffer, int i11) {
        A03(j11);
        while (i11 > 0) {
            int remaining = (int) (this.A05.A03 - j11);
            int min = Math.min(i11, remaining);
            byte[] bArr = this.A05.A01.A01;
            int remaining2 = this.A05.A00(j11);
            byteBuffer.put(bArr, remaining2, min);
            i11 -= min;
            j11 += min;
            if (j11 == this.A05.A03) {
                this.A05 = this.A05.A00;
            }
        }
    }

    private void A06(long j11, byte[] bArr, int i11) {
        A03(j11);
        int i12 = i11;
        while (i12 > 0) {
            int min = Math.min(i12, (int) (this.A05.A03 - j11));
            byte[] bArr2 = this.A05.A01.A01;
            int toCopy = this.A05.A00(j11);
            int remaining = i11 - i12;
            System.arraycopy(bArr2, toCopy, bArr, remaining, min);
            i12 -= min;
            j11 += min;
            if (j11 == this.A05.A03) {
                this.A05 = this.A05.A00;
            }
        }
    }

    private void A07(C2180Wg c2180Wg, C1732Ek c1732Ek) {
        int subsampleDataLength;
        long j11 = c1732Ek.A01;
        this.A0E.A0W(1);
        A06(j11, this.A0E.A00, 1);
        long j12 = j11 + 1;
        byte b11 = this.A0E.A00[0];
        byte signalByte = (b11 & 128) == 0 ? (byte) 0 : (byte) 1;
        int ivSize = b11 & Byte.MAX_VALUE;
        if (c2180Wg.A02.A04 == null) {
            c2180Wg.A02.A04 = new byte[16];
        }
        A06(j12, c2180Wg.A02.A04, ivSize);
        long j13 = j12 + ivSize;
        if (signalByte != 0) {
            this.A0E.A0W(2);
            A06(j13, this.A0E.A00, 2);
            j13 += 2;
            subsampleDataLength = this.A0E.A0I();
        } else {
            subsampleDataLength = 1;
        }
        int[] iArr = c2180Wg.A02.A06;
        if (iArr == null || iArr.length < subsampleDataLength) {
            iArr = new int[subsampleDataLength];
        }
        int[] iArr2 = c2180Wg.A02.A07;
        if (A0F[1].charAt(27) == 'T') {
            throw new RuntimeException();
        }
        A0F[3] = "l74rmj1cvzMl";
        if (iArr2 == null || iArr2.length < subsampleDataLength) {
            iArr2 = new int[subsampleDataLength];
            if (A0F[3].length() != 12) {
                A0F[5] = "mTjJh6O10GTQKtsNTzpZkGXCEgBidJyY";
            } else {
                String[] strArr = A0F;
                strArr[2] = "gGnYbSzqov18WRGS84osGLTli7oQ4";
                strArr[0] = "bcZjTvBd8pDqGicoFFRFmeT3NfcxuZ";
            }
        }
        if (signalByte != 0) {
            int i11 = subsampleDataLength * 6;
            this.A0E.A0W(i11);
            A06(j13, this.A0E.A00, i11);
            j13 += i11;
            this.A0E.A0Y(0);
            for (int i12 = 0; i12 < subsampleDataLength; i12++) {
                iArr[i12] = this.A0E.A0I();
                iArr2[i12] = this.A0E.A0H();
            }
        } else {
            iArr[0] = 0;
            iArr2[0] = c1732Ek.A00 - ((int) (j13 - c1732Ek.A01));
        }
        C1665Bg c1665Bg = c1732Ek.A02;
        c2180Wg.A02.A03(subsampleDataLength, iArr, iArr2, c1665Bg.A03, c2180Wg.A02.A04, c1665Bg.A01, c1665Bg.A02, c1665Bg.A00);
        int i13 = (int) (j13 - c1732Ek.A01);
        c1732Ek.A01 += i13;
        c1732Ek.A00 -= i13;
    }

    private void A08(C1734Em c1734Em) {
        if (!c1734Em.A02) {
            return;
        }
        boolean z11 = this.A06.A02;
        int i11 = (z11 ? 1 : 0) + (((int) (this.A06.A04 - c1734Em.A04)) / this.A0A);
        if (A0F[5].charAt(18) == 'x') {
            throw new RuntimeException();
        }
        A0F[1] = "iejtrz5gn5ypfg4If5spWIciPKrb2ZMM";
        GO[] goArr = new GO[i11];
        for (int i12 = 0; i12 < goArr.length; i12++) {
            goArr[i12] = c1734Em.A01;
            c1734Em = c1734Em.A01();
        }
        this.A0D.AE6(goArr);
    }

    private final void A09(boolean z11) {
        this.A0C.A0H(z11);
        A08(this.A04);
        this.A04 = new C1734Em(0L, this.A0A);
        C1734Em c1734Em = this.A04;
        this.A05 = c1734Em;
        this.A06 = c1734Em;
        this.A01 = 0L;
        this.A0D.AFd();
    }

    public final int A0A() {
        return this.A0C.A07();
    }

    public final int A0B() {
        return this.A0C.A05();
    }

    public final int A0C() {
        return this.A0C.A06();
    }

    public final int A0D(long j11, boolean z11, boolean z12) {
        return this.A0C.A08(j11, z11, z12);
    }

    public final int A0E(C9S c9s, C2180Wg c2180Wg, boolean z11, boolean z12, long j11) {
        int A09 = this.A0C.A09(c9s, c2180Wg, z11, z12, this.A02, this.A0B);
        if (A09 == -5) {
            this.A02 = c9s.A00;
            return -5;
        }
        if (A09 != -4) {
            if (A09 == -3) {
                return -3;
            }
            throw new IllegalStateException();
        }
        boolean A04 = c2180Wg.A04();
        String[] strArr = A0F;
        String str = strArr[2];
        String str2 = strArr[0];
        int length = str.length();
        int result = str2.length();
        if (length == result) {
            throw new RuntimeException();
        }
        A0F[3] = "3oC8GcXqxYNt";
        if (!A04) {
            if (c2180Wg.A00 < j11) {
                c2180Wg.A00(Target.SIZE_ORIGINAL);
            }
            if (c2180Wg.A0A()) {
                A07(c2180Wg, this.A0B);
            }
            int result2 = this.A0B.A00;
            c2180Wg.A09(result2);
            long j12 = this.A0B.A01;
            ByteBuffer byteBuffer = c2180Wg.A01;
            int result3 = this.A0B.A00;
            A05(j12, byteBuffer, result3);
        }
        return -4;
    }

    public final long A0F() {
        return this.A0C.A0B();
    }

    public final Format A0G() {
        return this.A0C.A0E();
    }

    public final void A0H() {
        A04(this.A0C.A0A());
    }

    public final void A0I() {
        A09(false);
    }

    public final void A0J() {
        this.A0C.A0F();
        this.A05 = this.A04;
    }

    public final void A0K(long j11, boolean z11, boolean z12) {
        A04(this.A0C.A0D(j11, z11, z12));
    }

    public final void A0L(InterfaceC1735En interfaceC1735En) {
        this.A07 = interfaceC1735En;
    }

    public final boolean A0M() {
        return this.A0C.A0I();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1666Bh
    public final void A5X(Format format) {
        Format A01 = A01(format, this.A00);
        boolean formatChanged = this.A0C.A0K(A01);
        this.A03 = format;
        this.A08 = false;
        InterfaceC1735En interfaceC1735En = this.A07;
        if (interfaceC1735En != null && formatChanged) {
            interfaceC1735En.ACt(A01);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1666Bh
    public final int AEW(BW bw2, int i11, boolean z11) throws IOException, InterruptedException {
        int read = bw2.read(this.A06.A01.A01, this.A06.A00(this.A01), A00(i11));
        if (read == -1) {
            if (z11) {
                return -1;
            }
            throw new EOFException();
        }
        A02(read);
        return read;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1666Bh
    public final void AEX(C1798Hc c1798Hc, int i11) {
        while (i11 > 0) {
            int A00 = A00(i11);
            byte[] bArr = this.A06.A01.A01;
            int bytesAppended = this.A06.A00(this.A01);
            c1798Hc.A0c(bArr, bytesAppended, A00);
            i11 -= A00;
            A02(A00);
        }
    }
}
