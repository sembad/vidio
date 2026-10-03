package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

@SuppressLint({"CatchGeneralException"})
/* loaded from: assets/audience_network.dex */
public abstract class K1 implements Runnable {
    public static byte[] A01;
    public static final AtomicBoolean A02;
    public static final AtomicBoolean A03;
    public static final AtomicReference<InterfaceC1861Jr> A04;

    @Nullable
    public final C1859Jp A00;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 116);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{124, 91, 64, 64, 79, 76, 66, 75, 14, 77, 92, 75, 79, 90, 75, 74, 0, 14, 122, 70, 92, 75, 79, 74, 20, 14};
    }

    public abstract void A06();

    static {
        A02();
        A02 = new AtomicBoolean();
        A03 = new AtomicBoolean(false);
        A04 = new AtomicReference<>();
    }

    public K1() {
        if (A03.get()) {
            this.A00 = K6.A01(new K5(A01(0, 26, 90) + Thread.currentThread().getName()));
            return;
        }
        this.A00 = null;
    }

    public static void A03(boolean z11) {
        A03.set(z11);
    }

    public static void A04(boolean z11, InterfaceC1861Jr interfaceC1861Jr) {
        A02.set(z11);
        A04.set(interfaceC1861Jr);
    }

    @Nullable
    public final C1859Jp A05() {
        return this.A00;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            if (A03.get()) {
                K6.A03(this);
            }
            try {
                A06();
            } catch (Throwable th2) {
                if (A02.get()) {
                    K8.A00().A94(3301, th2);
                    InterfaceC1861Jr interfaceC1861Jr = A04.get();
                    if (interfaceC1861Jr != null) {
                        interfaceC1861Jr.AEI(th2, this);
                    }
                } else {
                    throw th2;
                }
            }
            if (A03.get()) {
                K6.A04(this);
            }
        } catch (Throwable th3) {
            C1863Jt.A00(th3, this);
        }
    }
}
