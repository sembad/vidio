package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Dq, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class RunnableC1712Dq implements Runnable {
    public static byte[] A08;
    public static String[] A09 = {"vVdME5rGh6jSklOQZDzF1wgb5E3MLtgZ", "ZAtMYOp2u1lL6JeMNrwaP", "R18DWjYCOUcwxBcB68CkhMZleZUfd", "BgSMbGv4hkjr6jVDXXRQz", "8IjXA2dWofepF8Qtj8uDFWU0DRTFdV8D", "LaDUpssn4K5d6zhWjZjBpYiMi3dPH9K8", "ss5K9h", "rXtGh46sDhfXdpwUsizJp86LtKfpJH2Z"};
    public Thread A00;
    public Throwable A01;
    public final int A02;
    public final int A03;
    public final DownloadAction A04;
    public final C1715Dt A05;
    public volatile int A06;
    public volatile InterfaceC1719Dx A07;

    public static String A07(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            int i15 = (copyOfRange[i14] - i13) - 106;
            if (A09[2].length() == 31) {
                throw new RuntimeException();
            }
            String[] strArr = A09;
            strArr[1] = "SxpsrgoFQf8yDU92Sremp";
            strArr[3] = "hhSclg15fgRacyt55sjc8";
            copyOfRange[i14] = (byte) i15;
        }
        return new String(copyOfRange);
    }

    public static void A0B() {
        A08 = new byte[]{-49, -6, 2, -7, -9, -6, -20, -17, -85, -16, -3, -3, -6, -3, -71, -85, -35, -16, -1, -3, 4, -85, -41, -22, -8, -22, -7, -91, -22, -9, -9, -12, -9, -91, -24, -12, -6, -13, -7, -77, -91, -23, -12, -4, -13, -15, -12, -26, -23, -22, -23, -57, -2, -7, -22, -8, -91, -62, -91, -16, -3, 15, 7, -68, 5, 15, -68, 15, 16, -3, 14, 16, 1, 0};
    }

    static {
        A0B();
    }

    public RunnableC1712Dq(int i11, C1715Dt c1715Dt, DownloadAction downloadAction, int i12) {
        this.A02 = i11;
        this.A05 = c1715Dt;
        this.A04 = downloadAction;
        this.A06 = 0;
        this.A03 = i12;
    }

    public /* synthetic */ RunnableC1712Dq(int i11, C1715Dt c1715Dt, DownloadAction downloadAction, int i12, RunnableC1704Di runnableC1704Di) {
        this(i11, c1715Dt, downloadAction, i12);
    }

    private final float A00() {
        if (this.A07 != null) {
            return this.A07.A6V();
        }
        return -1.0f;
    }

    private int A01() {
        int i11 = this.A06;
        if (i11 == 5) {
            return 0;
        }
        if (i11 != 6 && i11 != 7) {
            return this.A06;
        }
        return 1;
    }

    private int A02(int i11) {
        return Math.min((i11 - 1) * 1000, 5000);
    }

    private final long A05() {
        if (this.A07 != null) {
            return this.A07.A6W();
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A08() {
        if (!A0F(0, 5)) {
            if (!A0F(1, 6)) {
                return;
            }
            A09();
            return;
        }
        this.A05.A07.post(new RunnableC1709Dn(this));
    }

    private void A09() {
        if (this.A07 != null) {
            this.A07.cancel();
        }
        this.A00.interrupt();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        if (A0F(0, 1)) {
            this.A00 = new Thread(this);
            this.A00.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0E() {
        return this.A06 == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0F(int i11, int i12) {
        return A0G(i11, i12, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0G(int i11, int i12, Throwable th2) {
        if (this.A06 != i11) {
            return false;
        }
        this.A06 = i12;
        this.A01 = th2;
        if (!(this.A06 != A01())) {
            this.A05.A0E(this);
        }
        return true;
    }

    public final C1714Ds A0K() {
        return new C1714Ds(this.A02, this.A04, A01(), A00(), A05(), this.A01, null);
    }

    public final boolean A0L() {
        return this.A06 == 5 || this.A06 == 1 || this.A06 == 7 || this.A06 == 6;
    }

    public final boolean A0M() {
        return this.A06 == 4 || this.A06 == 2 || this.A06 == 3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            C1715Dt.A0J(A07(59, 15, 50), this);
            Throwable finalError = null;
            try {
                this.A07 = this.A04.A07(this.A05.A0A);
                if (this.A04.A03) {
                    this.A07.remove();
                } else {
                    int i11 = 0;
                    long j11 = -1;
                    while (!Thread.interrupted()) {
                        try {
                            this.A07.A4v();
                            break;
                        } catch (IOException e11) {
                            long errorPosition = this.A07.A6W();
                            if (errorPosition != j11) {
                                C1715Dt.A0J(A07(22, 37, 27) + errorPosition, this);
                                j11 = errorPosition;
                                i11 = 0;
                            }
                            if (this.A06 == 1 && (i11 = i11 + 1) <= this.A03) {
                                C1715Dt.A0J(A07(0, 22, 33) + i11, this);
                                Thread.sleep((long) A02(i11));
                            } else {
                                throw e11;
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                finalError = th2;
            }
            this.A05.A07.post(new RunnableC1710Do(this, finalError));
        } catch (Throwable th3) {
            C1863Jt.A00(th3, this);
        }
    }

    public final String toString() {
        return super.toString();
    }
}
