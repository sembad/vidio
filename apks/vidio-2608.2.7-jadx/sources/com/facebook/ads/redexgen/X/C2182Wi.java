package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* renamed from: com.facebook.ads.redexgen.X.Wi, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2182Wi implements AE {
    public static String[] A0D = {"pWxjFsNDaGkCJOJIXf3nBpXapJRDFAns", "UkLwcPvzhTn0p2HYHg4j6N15VQJC2l4J", "YJRY7F74jhCJ9GxMtbKfeDIDzZlQRHvd", "", "", "sMHZoQnzt9jO1PxekMXjLs1IjEAfMk8v", "KagcOA94TBJJAh6RgnCdHwb09FdTTp2T", "s5OQD0o5JvIPNjQnPDHHdNmWUeQWTVLd"};
    public long A06;
    public long A07;

    @Nullable
    public C1644Aj A08;
    public boolean A0C;
    public float A01 = 1.0f;
    public float A00 = 1.0f;
    public int A02 = -1;
    public int A05 = -1;
    public int A03 = -1;
    public ByteBuffer A09 = AE.A00;
    public ShortBuffer A0B = this.A09.asShortBuffer();
    public ByteBuffer A0A = AE.A00;
    public int A04 = -1;

    public final float A00(float f11) {
        float A00 = C1814Hs.A00(f11, 0.1f, 8.0f);
        if (this.A00 != A00) {
            this.A00 = A00;
            this.A08 = null;
        }
        flush();
        return A00;
    }

    public final float A01(float f11) {
        float A00 = C1814Hs.A00(f11, 0.1f, 8.0f);
        if (this.A01 != A00) {
            this.A01 = A00;
            this.A08 = null;
        }
        flush();
        return A00;
    }

    public final long A02(long j11) {
        long j12 = this.A07;
        if (j12 >= 1024) {
            int i11 = this.A03;
            int i12 = this.A05;
            if (A0D[5].charAt(5) != 'Q') {
                throw new RuntimeException();
            }
            A0D[1] = "wo8T89BmhgCv6RPfRPDSoWflpmmFSmBw";
            if (i11 == i12) {
                return C1814Hs.A0F(j11, this.A06, j12);
            }
            return C1814Hs.A0F(j11, this.A06 * i11, j12 * i12);
        }
        return (long) (this.A01 * j11);
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final boolean A4A(int i11, int i12, int i13) throws AD {
        if (i13 == 2) {
            int i14 = this.A04;
            if (i14 == -1) {
                i14 = i11;
            }
            int outputSampleRateHz = this.A05;
            if (outputSampleRateHz == i11) {
                int outputSampleRateHz2 = this.A02;
                if (outputSampleRateHz2 == i12) {
                    int outputSampleRateHz3 = this.A03;
                    if (outputSampleRateHz3 == i14) {
                        return false;
                    }
                }
            }
            this.A05 = i11;
            this.A02 = i12;
            this.A03 = i14;
            this.A08 = null;
            return true;
        }
        throw new AD(i11, i12, i13);
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final ByteBuffer A7D() {
        ByteBuffer byteBuffer = this.A0A;
        ByteBuffer outputBuffer = AE.A00;
        this.A0A = outputBuffer;
        return byteBuffer;
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final int A7E() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final int A7F() {
        return 2;
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final int A7G() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final boolean A8c() {
        return this.A05 != -1 && (Math.abs(this.A01 - 1.0f) >= 0.01f || Math.abs(this.A00 - 1.0f) >= 0.01f || this.A03 != this.A05);
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final boolean A8h() {
        C1644Aj c1644Aj;
        return this.A0C && ((c1644Aj = this.A08) == null || c1644Aj.A0H() == 0);
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final void ADm() {
        HD.A04(this.A08 != null);
        this.A08.A0J();
        this.A0C = true;
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final void ADn(ByteBuffer byteBuffer) {
        HD.A04(this.A08 != null);
        boolean hasRemaining = byteBuffer.hasRemaining();
        if (A0D[1].charAt(8) != 'h') {
            throw new RuntimeException();
        }
        A0D[0] = "CgSP7s2gOF1CWMy2qVo8ASfS0wZJy2y3";
        if (hasRemaining) {
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.A06 += remaining;
            this.A08.A0L(asShortBuffer);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
        int A0H = this.A08.A0H() * this.A02 * 2;
        if (A0H > 0) {
            int outputSize = this.A09.capacity();
            if (outputSize < A0H) {
                this.A09 = ByteBuffer.allocateDirect(A0H).order(ByteOrder.nativeOrder());
                this.A0B = this.A09.asShortBuffer();
            } else {
                this.A09.clear();
                this.A0B.clear();
            }
            this.A08.A0K(this.A0B);
            this.A07 += A0H;
            this.A09.limit(A0H);
            this.A0A = this.A09;
        }
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final void flush() {
        if (A8c()) {
            C1644Aj c1644Aj = this.A08;
            if (c1644Aj == null) {
                this.A08 = new C1644Aj(this.A05, this.A02, this.A01, this.A00, this.A03);
            } else {
                c1644Aj.A0I();
            }
        }
        this.A0A = AE.A00;
        this.A06 = 0L;
        this.A07 = 0L;
        this.A0C = false;
    }

    @Override // com.facebook.ads.redexgen.X.AE
    public final void reset() {
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        this.A02 = -1;
        this.A05 = -1;
        this.A03 = -1;
        this.A09 = AE.A00;
        this.A0B = this.A09.asShortBuffer();
        this.A0A = AE.A00;
        this.A04 = -1;
        this.A08 = null;
        this.A06 = 0L;
        this.A07 = 0L;
        this.A0C = false;
    }
}
