package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.video.DummySurface;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Hy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class HandlerThreadC1819Hy extends HandlerThread implements Handler.Callback {
    public static byte[] A05;
    public Handler A00;
    public HN A01;

    @Nullable
    public DummySurface A02;

    @Nullable
    public Error A03;

    @Nullable
    public RuntimeException A04;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 57);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{-34, 15, 7, 7, 19, -19, 15, 12, 0, -5, -3, -1, -70, -43, -35, -32, -39, -40, -108, -24, -29, -108, -35, -30, -35, -24, -35, -43, -32, -35, -18, -39, -108, -40, -23, -31, -31, -19, -108, -25, -23, -26, -38, -43, -41, -39, -121, -94, -86, -83, -90, -91, 97, -75, -80, 97, -77, -90, -83, -90, -94, -76, -90, 97, -91, -74, -82, -82, -70, 97, -76, -74, -77, -89, -94, -92, -90, -35, -18, -26, -26, -14, -52, -18, -21, -33, -38, -36, -34};
    }

    public HandlerThreadC1819Hy() {
        super(A00(77, 12, 64));
    }

    private void A01() {
        HD.A01(this.A01);
        this.A01.A08();
    }

    private void A03(int i11) {
        HD.A01(this.A01);
        this.A01.A09(i11);
        this.A02 = new DummySurface(this, this.A01.A07(), i11 != 0);
    }

    public final DummySurface A04(int i11) {
        start();
        this.A00 = new Handler(getLooper(), this);
        this.A01 = new HN(this.A00);
        boolean z11 = false;
        synchronized (this) {
            this.A00.obtainMessage(1, i11, 0).sendToTarget();
            while (this.A02 == null && this.A04 == null && this.A03 == null) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = this.A04;
        if (runtimeException == null) {
            Error error = this.A03;
            if (error == null) {
                return (DummySurface) HD.A01(this.A02);
            }
            throw error;
        }
        throw runtimeException;
    }

    public final void A05() {
        HD.A01(this.A00);
        this.A00.sendEmptyMessage(2);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i11 = message.what;
        try {
            if (i11 != 1) {
                if (i11 != 2) {
                    return true;
                }
                try {
                    A01();
                } finally {
                    try {
                        return true;
                    } finally {
                    }
                }
                return true;
            }
            try {
                A03(message.arg1);
                synchronized (this) {
                    notify();
                }
            } catch (Error e11) {
                Log.e(A00(0, 12, 97), A00(12, 34, 59), e11);
                this.A03 = e11;
                synchronized (this) {
                    notify();
                }
            } catch (RuntimeException e12) {
                Log.e(A00(0, 12, 97), A00(12, 34, 59), e12);
                this.A04 = e12;
                synchronized (this) {
                    notify();
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
