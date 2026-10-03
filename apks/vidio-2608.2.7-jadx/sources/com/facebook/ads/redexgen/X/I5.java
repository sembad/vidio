package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class I5 implements Choreographer.FrameCallback, Handler.Callback {
    public static byte[] A05;
    public static String[] A06 = {"L0xICluY", "YyqJkLEow6IpGdDAcJTIFuORNDEj98sW", "JrGolTruxktIU3jCjKgpkMNOgzAemigl", "lnMR", "Uem1", "dhrVPEv6", "OHOp8E3R", "YRgnGRfNPhnRlIW3Svm0"};
    public static final I5 A07;
    public int A00;
    public Choreographer A01;
    public final Handler A02;
    public volatile long A04 = -9223372036854775807L;
    public final HandlerThread A03 = new HandlerThread(A01(0, 26, 113));

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 91);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A05 = new byte[]{105, 66, 69, 88, 79, 69, 77, 88, 75, 90, 66, 79, 88, 101, 93, 68, 79, 88, 16, 98, 75, 68, 78, 70, 79, 88};
    }

    static {
        A05();
        A07 = new I5();
    }

    public I5() {
        this.A03.start();
        this.A02 = new Handler(this.A03.getLooper(), this);
        this.A02.sendEmptyMessage(0);
    }

    public static I5 A00() {
        return A07;
    }

    private void A02() {
        this.A00++;
        if (this.A00 == 1) {
            this.A01.postFrameCallback(this);
        }
    }

    private void A03() {
        this.A01 = Choreographer.getInstance();
    }

    private void A04() {
        this.A00--;
        if (this.A00 == 0) {
            this.A01.removeFrameCallback(this);
            this.A04 = -9223372036854775807L;
        }
    }

    public final void A06() {
        this.A02.sendEmptyMessage(1);
    }

    public final void A07() {
        this.A02.sendEmptyMessage(2);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        this.A04 = j11;
        this.A01.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i11 = message.what;
        if (i11 == 0) {
            A03();
            if (A06[7].length() == 30) {
                throw new RuntimeException();
            }
            A06[7] = "7gxKFzGBfIFRzt2a";
            return true;
        }
        if (i11 == 1) {
            A02();
            return true;
        }
        if (i11 != 2) {
            return false;
        }
        A04();
        return true;
    }
}
