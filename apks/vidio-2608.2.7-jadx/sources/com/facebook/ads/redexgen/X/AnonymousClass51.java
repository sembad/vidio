package com.facebook.ads.redexgen.X;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import com.facebook.ads.internal.api.BuildConfigApi;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.51, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class AnonymousClass51 extends Thread {
    public static byte[] A07;
    public static String[] A08 = {"22scehDHoaCOvZMprlsBZA8XDImDmfKB", "weKghC0VptQmI5ngiGaEXX", "Hf9H6", "FJiPG4ANJnN6", "MZm2fX9OE1lWAQp9g7i9e16yKVjr6LaO", "qv5p39sFFmKE2Upe5HhwzyNbLjT31UC6", "BSHanWyHkNGNXcGKwO9o06mFf", "6OihQTIk4xH7HyNYKpu4LMiaEL1fh7ec"};
    public static final String A09;
    public final int A00;
    public final Handler A01;
    public final AnonymousClass53 A02;
    public final C2202Xc A03;
    public final Runnable A04;
    public volatile long A05;
    public volatile boolean A06;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 116);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A07 = new byte[]{97, 101, 10, 102, 105, 117, 10, 99, 66, 83, 66, 68, 83, 72, 85, 103, 101, 110, 101, 114, 105, 99};
    }

    static {
        A02();
        A09 = AnonymousClass51.class.getName();
    }

    public AnonymousClass51(C2202Xc c2202Xc, AnonymousClass53 anonymousClass53) {
        this(c2202Xc, anonymousClass53, IK.A07(c2202Xc));
    }

    public AnonymousClass51(C2202Xc c2202Xc, AnonymousClass53 anonymousClass53, int i11) {
        this.A01 = new Handler(Looper.getMainLooper());
        this.A04 = new Runnable() { // from class: com.facebook.ads.redexgen.X.50
            @Override // java.lang.Runnable
            public final void run() {
                if (C1863Jt.A02(this)) {
                    return;
                }
                try {
                    AnonymousClass51.this.A05 = 0L;
                    AnonymousClass51.this.A06 = false;
                } catch (Throwable th2) {
                    C1863Jt.A00(th2, this);
                }
            }
        };
        this.A05 = 0L;
        this.A06 = false;
        setName(A01(0, 15, 83));
        this.A00 = i11;
        this.A03 = c2202Xc;
        this.A02 = anonymousClass53;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            long j11 = this.A00;
            while (!isInterrupted()) {
                long interval = this.A05;
                String[] strArr = A08;
                if (strArr[1].length() != strArr[2].length()) {
                    String[] strArr2 = A08;
                    strArr2[3] = "QDJRY7exkP3l";
                    strArr2[6] = "zyOVtGNErBmKt3HrtbWcAlOC0";
                    boolean z11 = interval == 0;
                    this.A05 = j11;
                    if (z11) {
                        this.A01.post(this.A04);
                    }
                    try {
                        Thread.sleep(j11);
                        long interval2 = this.A05;
                        if (interval2 != 0 && !this.A06 && !Debug.isDebuggerConnected()) {
                            if (this.A02.A05()) {
                                this.A03.A07().A9C(A01(15, 7, 116), C15777s.A1D, new C15787t(this.A02.A04()));
                            }
                            this.A06 = true;
                        }
                    } catch (InterruptedException unused) {
                        BuildConfigApi.isDebug();
                        return;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
