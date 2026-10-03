package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.ads.redexgen.X.InterfaceC1781Gl;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;

@SuppressLint({"HandlerLeak"})
/* renamed from: com.facebook.ads.redexgen.X.Gk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class HandlerC1780Gk<T extends InterfaceC1781Gl> extends Handler implements Runnable {
    public static byte[] A0A;
    public int A00;

    @Nullable
    public InterfaceC1779Gj<T> A01;
    public IOException A02;
    public final int A03;
    public final long A04;
    public final T A05;
    public volatile Thread A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public final /* synthetic */ C2125Ua A09;

    static {
        A04();
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 25);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A0A = new byte[]{-124, 119, -85, -76, -69, -122, -70, -35, -49, -46, -62, -49, -31, -39, -80, -42, -43, -80, -57, -82, -58, -50, -48, -45, -38, -127, -58, -45, -45, -48, -45, -127, -51, -48, -62, -59, -54, -49, -56, -127, -44, -43, -45, -58, -62, -50, -29, -4, -13, 6, -2, -13, -15, 2, -13, -14, -82, -13, 0, 0, -3, 0, -82, -6, -3, -17, -14, -9, -4, -11, -82, 1, 2, 0, -13, -17, -5, 118, -113, -122, -103, -111, -122, -124, -107, -122, -123, 65, -122, -103, -124, -122, -111, -107, -118, -112, -113, 65, -119, -126, -113, -123, -115, -118, -113, -120, 65, -115, -112, -126, -123, 65, -124, -112, -114, -111, -115, -122, -107, -122, -123, 120, -111, -120, -101, -109, -120, -122, -105, -120, -121, 67, -120, -101, -122, -120, -109, -105, -116, -110, -111, 67, -113, -110, -124, -121, -116, -111, -118, 67, -106, -105, -107, -120, -124, -112, -4, -1, -15, -12, -54, -52, -13, -4, 3, -50};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gj != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$Callback<T extends com.facebook.ads.redexgen.X.Gl> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gk != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Gl> */
    public HandlerC1780Gk(C2125Ua c2125Ua, Looper looper, T loadable, InterfaceC1779Gj<T> interfaceC1779Gj, int i11, long j11) {
        super(looper);
        this.A09 = c2125Ua;
        this.A05 = loadable;
        this.A01 = interfaceC1779Gj;
        this.A03 = i11;
        this.A04 = j11;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gk != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Gl> */
    private long A00() {
        return Math.min((this.A00 - 1) * 1000, 5000);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gk != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Gl> */
    private void A02() {
        ExecutorService executorService;
        HandlerC1780Gk handlerC1780Gk;
        this.A02 = null;
        executorService = this.A09.A02;
        handlerC1780Gk = this.A09.A00;
        executorService.execute(handlerC1780Gk);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gk != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Gl> */
    private void A03() {
        this.A09.A00 = null;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gk != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Gl> */
    public final void A05(int i11) throws IOException {
        IOException iOException = this.A02;
        if (iOException == null || this.A00 <= i11) {
        } else {
            throw iOException;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gk != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Gl> */
    public final void A06(long j11) {
        HandlerC1780Gk handlerC1780Gk;
        handlerC1780Gk = this.A09.A00;
        HD.A04(handlerC1780Gk == null);
        this.A09.A00 = this;
        if (j11 > 0) {
            sendEmptyMessageDelayed(0, j11);
        } else {
            A02();
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gk != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Gl> */
    public final void A07(boolean z11) {
        this.A08 = z11;
        this.A02 = null;
        if (hasMessages(0)) {
            removeMessages(0);
            if (!z11) {
                sendEmptyMessage(1);
            }
        } else {
            this.A07 = true;
            this.A05.A3z();
            if (this.A06 != null) {
                this.A06.interrupt();
            }
        }
        if (z11) {
            A03();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.A01.ABS(this.A05, elapsedRealtime, elapsedRealtime - this.A04, true);
            this.A01 = null;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gk != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Gl> */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            if (this.A08) {
                return;
            }
            if (message.what == 0) {
                A02();
                return;
            }
            if (message.what != 4) {
                A03();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j11 = elapsedRealtime - this.A04;
                if (this.A07) {
                    this.A01.ABS(this.A05, elapsedRealtime, j11, false);
                    return;
                }
                int i11 = message.what;
                if (i11 == 1) {
                    this.A01.ABS(this.A05, elapsedRealtime, j11, false);
                    return;
                }
                if (i11 == 2) {
                    try {
                        this.A01.ABU(this.A05, elapsedRealtime, j11);
                        return;
                    } catch (RuntimeException e11) {
                        Log.e(A01(6, 8, 85), A01(77, 44, 8), e11);
                        this.A09.A01 = new C1785Gp(e11);
                        return;
                    }
                }
                if (i11 != 3) {
                    return;
                }
                this.A02 = (IOException) message.obj;
                int ABV = this.A01.ABV(this.A05, elapsedRealtime, j11, this.A02);
                if (ABV != 3) {
                    if (ABV == 2) {
                        return;
                    }
                    this.A00 = ABV == 1 ? 1 : this.A00 + 1;
                    A06(A00());
                    return;
                }
                this.A09.A01 = this.A02;
                return;
            }
            throw ((Error) message.obj);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gk != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Gl> */
    @Override // java.lang.Runnable
    public final void run() {
        String A01 = A01(6, 8, 85);
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            try {
                try {
                    try {
                        try {
                            this.A06 = Thread.currentThread();
                            if (!this.A07) {
                                C1811Hp.A02(A01(156, 10, 119) + this.A05.getClass().getSimpleName() + A01(0, 6, 47));
                                try {
                                    this.A05.A91();
                                } finally {
                                    C1811Hp.A00();
                                }
                            }
                            if (!this.A08) {
                                sendEmptyMessage(2);
                            }
                        } catch (InterruptedException unused) {
                            HD.A04(this.A07);
                            if (!this.A08) {
                                sendEmptyMessage(2);
                            }
                        }
                    } catch (OutOfMemoryError e11) {
                        Log.e(A01, A01(14, 32, 72), e11);
                        if (!this.A08) {
                            obtainMessage(3, new C1785Gp(e11)).sendToTarget();
                        }
                    }
                } catch (Error e12) {
                    Log.e(A01, A01(46, 31, 117), e12);
                    if (!this.A08) {
                        obtainMessage(4, e12).sendToTarget();
                    }
                    throw e12;
                }
            } catch (IOException e13) {
                if (!this.A08) {
                    obtainMessage(3, e13).sendToTarget();
                }
            } catch (Exception e14) {
                Log.e(A01, A01(121, 35, 10), e14);
                if (!this.A08) {
                    obtainMessage(3, new C1785Gp(e14)).sendToTarget();
                }
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
