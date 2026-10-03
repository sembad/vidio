package com.facebook.ads.redexgen.X;

import androidx.annotation.VisibleForTesting;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: assets/audience_network.dex */
public final class Gf implements InterfaceC2033Ql {

    @VisibleForTesting
    public static boolean A04;
    public static byte[] A05;
    public static final InterfaceC2031Qj A06;
    public static final String A07;
    public long A00 = 0;

    @VisibleForTesting
    public final InterfaceC2035Qn A01;
    public final InterfaceC2032Qk A02;
    public final InterfaceC2038Qq A03;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 53);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{Byte.MAX_VALUE, -88, -85, -100, -94, -89, -96, 89, -89, -98, -79, -83, 89, -84, -78, -89, -100, 89, -102, -83, 89, -77, -57, -40, -47, -122, -57, -39, -122, -44, -43, -122, -39, -33, -44, -55, -50, -40, -43, -44, -49, -32, -57, -38, -49, -43, -44, -122, -39, -55, -50, -53, -54, -37, -46, -53, -54, -108, -122, -78, -57, -39, -38, -122, -39, -33, -44, -55, -122, -57, -38, -122, -117, -54, -108, -122, -76, -53, -34, -38, -122, -39, -33, -44, -55, -122, -57, -38, -122, -117, -54, -108, -51, -26, -33, -33, -22, -102, -32, -23, -20, -102, -97, -34, -102, -25, -29, -26, -26, -29, -19, -88, -14, -15, -43, -8, -15, -55, -20, -15, -20, -10, -21, -24, -25};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC2033Ql
    public final synchronized void A5U(int i11) {
        long A4i = this.A03.A4i() + (i11 * 1000000 * (A04 ? 1 : 1000));
        if (this.A00 == 0 || this.A00 > A4i) {
            this.A00 = A4i;
            notifyAll();
        }
    }

    static {
        A02();
        A07 = Gf.class.getSimpleName();
        A06 = new C1776Gg();
        A04 = false;
    }

    public Gf(InterfaceC2032Qk interfaceC2032Qk, InterfaceC2038Qq interfaceC2038Qq) {
        this.A02 = interfaceC2032Qk;
        this.A03 = interfaceC2038Qq;
        Thread scheduler = new Thread(new RunnableC2034Qm(this));
        scheduler.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A01() {
        while (true) {
            synchronized (this) {
                if (this.A00 == 0) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } else {
                    long A4i = this.A03.A4i();
                    if (A4i < this.A00) {
                        int millisToSleep = (int) ((this.A00 - A4i) / 1000000);
                        if (millisToSleep >= 1) {
                            String.format(Locale.US, A00(92, 20, 69), Integer.valueOf(millisToSleep));
                            try {
                                long current = millisToSleep;
                                this.A03.AFK(this, current);
                            } catch (InterruptedException unused2) {
                            }
                        }
                    }
                    this.A00 = 0L;
                    this.A02.AEV();
                    long A4i2 = this.A03.A4i();
                    if (this.A01 != null) {
                        throw new NullPointerException(A00(112, 13, 78));
                    }
                    synchronized (this) {
                        if (this.A00 < A4i2) {
                            Locale locale = Locale.US;
                            String A00 = A00(21, 71, 49);
                            long current2 = this.A00;
                            String.format(locale, A00, Long.valueOf(A4i2), Long.valueOf(current2));
                            this.A00 = 0L;
                        }
                    }
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2033Ql
    public final synchronized void A5V() {
        this.A00 = this.A03.A4i();
        String str = A00(0, 21, 4) + this.A00;
        notifyAll();
    }
}
