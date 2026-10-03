package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import java.util.Arrays;

@TargetApi(16)
/* loaded from: assets/audience_network.dex */
public final class I6 {
    public static byte[] A0C;
    public static String[] A0D = {"xjDjhxCoR5E9PaR", "vpLFoDls1yXd", "vp7lX6ix760xQFA", "plC", "mnLR5dwnrEQUmTikV", "t5Nzngx1C9ROF", "WJjUxBMWNKZwORVrQ", "T20oC"};
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A08;
    public final WindowManager A09;
    public final I4 A0A;
    public final I5 A0B;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            int i15 = (copyOfRange[i14] - i13) - 91;
            if (A0D[5].length() != 13) {
                throw new RuntimeException();
            }
            A0D[2] = "fcjVOHbVEUruwwj";
            copyOfRange[i14] = (byte) i15;
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A0C = new byte[]{-13, -8, 2, -1, -5, -16, 8, 29, 15, 20, 10, 21, 29};
    }

    static {
        A04();
    }

    public I6() {
        this(null);
    }

    public I6(@Nullable Context context) {
        if (context != null) {
            context = context.getApplicationContext();
            this.A09 = (WindowManager) context.getSystemService(A02(7, 6, 75));
        } else {
            this.A09 = null;
        }
        if (this.A09 != null) {
            this.A0A = C1814Hs.A02 >= 17 ? A01(context) : null;
            this.A0B = I5.A00();
        } else {
            this.A0A = null;
            this.A0B = null;
        }
        this.A06 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }

    public static long A00(long j11, long j12, long j13) {
        long j14;
        long vsyncCount = j13 * ((j11 - j12) / j13);
        long j15 = j12 + vsyncCount;
        if (j11 <= j15) {
            j14 = j15 - j13;
        } else {
            j14 = j15;
            if (A0D[5].length() != 13) {
                throw new RuntimeException();
            }
            A0D[7] = "KRnDU";
            j15 += j13;
        }
        return j15 - j11 < j11 - j14 ? j15 : j14;
    }

    @TargetApi(17)
    private I4 A01(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(A02(0, 7, 52));
        if (displayManager == null) {
            return null;
        }
        return new I4(this, displayManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03() {
        Display defaultDisplay = this.A09.getDefaultDisplay();
        if (defaultDisplay != null) {
            this.A06 = (long) (1.0E9d / defaultDisplay.getRefreshRate());
            this.A07 = (this.A06 * 80) / 100;
        }
    }

    private boolean A06(long j11, long j12) {
        long j13 = j11 - this.A04;
        long elapsedFrameTimeNs = this.A05;
        return Math.abs((j12 - elapsedFrameTimeNs) - j13) > 20000000;
    }

    public final long A07(long j11, long j12) {
        long j13 = 1000 * j11;
        long j14 = j13;
        long j15 = j12;
        if (this.A08) {
            if (j11 != this.A02) {
                this.A01++;
                this.A00 = this.A03;
            }
            long j16 = this.A01;
            if (j16 >= 6) {
                long j17 = this.A00 + ((j13 - this.A04) / j16);
                if (!A06(j17, j12)) {
                    j15 = (this.A05 + j17) - this.A04;
                    j14 = j17;
                } else {
                    this.A08 = false;
                }
            } else if (A06(j13, j12)) {
                this.A08 = false;
            }
        }
        if (!this.A08) {
            this.A04 = j13;
            this.A05 = j12;
            this.A01 = 0L;
            this.A08 = true;
        }
        this.A02 = j11;
        this.A03 = j14;
        I5 i52 = this.A0B;
        if (i52 != null) {
            long j18 = this.A06;
            if (A0D[2].length() != 15) {
                throw new RuntimeException();
            }
            A0D[3] = "GMIC0";
            if (j18 != -9223372036854775807L) {
                long j19 = i52.A04;
                if (j19 == -9223372036854775807L) {
                    return j15;
                }
                return A00(j15, j19, this.A06) - this.A07;
            }
        }
        return j15;
    }

    public final void A08() {
        if (this.A09 != null) {
            I4 i42 = this.A0A;
            if (i42 != null) {
                i42.A01();
            }
            this.A0B.A07();
        }
    }

    public final void A09() {
        this.A08 = false;
        if (this.A09 != null) {
            this.A0B.A06();
            I4 i42 = this.A0A;
            if (i42 != null) {
                i42.A00();
            }
            A03();
        }
    }
}
