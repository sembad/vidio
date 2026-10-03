package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: assets/audience_network.dex */
public final class LO implements ThreadFactory {
    public static byte[] A02;
    public final AtomicLong A01 = new AtomicLong();
    public int A00 = Thread.currentThread().getPriority();

    static {
        A02();
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{94, 82, 80, 19, 91, 92, 94, 88, 95, 82, 82, 86, 19, 92, 89, 78, 29, 73, 85, 79, 88, 92, 89, 16, 24, 89, 29, 24, 73, 123, 29, 24, 1, 73, 105};
    }

    private final String A00() {
        return String.format(Locale.US, A01(0, 35, 90), Long.valueOf(this.A01.incrementAndGet()), Long.valueOf(System.currentTimeMillis()));
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(null, runnable, A00(), 0L);
        thread.setPriority(this.A00);
        return thread;
    }
}
