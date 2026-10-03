package com.facebook.ads.redexgen.X;

import android.os.AsyncTask;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.Executor;

/* renamed from: com.facebook.ads.redexgen.X.Hh, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class AsyncTaskC1803Hh extends AsyncTask<QS, Void, QF> implements QP {
    public static byte[] A04;
    public QH A00;
    public HO A01;
    public Exception A02;
    public Executor A03;

    static {
        A02();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private final QF A00(QS... qsArr) {
        if (C1863Jt.A02(this)) {
            return null;
        }
        try {
            if (qsArr != null) {
                try {
                    if (qsArr.length > 0) {
                        QF A0J = this.A01.A0J(qsArr[0]);
                        if (this.A01.A0K().A04() && A0J != null) {
                            String.format(Locale.US, A01(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, 21, 6), Integer.valueOf(A0J.A7m()), A0J.getUrl(), A0J.A5s());
                        }
                        if (A0J != null) {
                            return A0J;
                        }
                        throw new IllegalStateException(A01(87, 21, 119));
                    }
                } catch (Exception e11) {
                    this.A02 = e11;
                    if (this.A01.A0K().A04()) {
                        String.format(Locale.US, A01(64, 23, 98), e11.getMessage());
                    }
                    cancel(true);
                    return null;
                }
            }
            throw new IllegalArgumentException(A01(0, 64, 69));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
            return null;
        }
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 101);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{-18, 25, -14, 30, 30, 26, -4, 15, 27, 31, 15, 29, 30, -2, 11, 29, 21, -54, 30, 11, 21, 15, 29, -54, 15, 34, 11, 13, 30, 22, 35, -54, 25, 24, 15, -54, 11, 28, 17, 31, 23, 15, 24, 30, -54, 25, 16, -54, 30, 35, 26, 15, -54, -14, 30, 30, 26, -4, 15, 27, 31, 15, 29, 30, 15, 27, 27, 23, -25, 57, 44, 56, 60, 44, 58, 59, -25, 45, 40, 48, 51, 44, 43, 1, -25, -20, 58, 36, 80, 80, 76, -4, 78, 65, 79, 76, 75, 74, 79, 65, -4, 69, 79, -4, 74, 81, 72, 72, -67, -48, -34, -37, -38, -39, -34, -48, -91, -117, -112, -49, -117, -109, -112, -34, -108, -91, 117, -112, -34};
    }

    public AsyncTaskC1803Hh(HO ho2, QH qh2, Executor executor) {
        this.A01 = ho2;
        this.A00 = qh2;
        this.A03 = executor;
    }

    private final void A03(QF result) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.AAZ(result);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.QP
    public final void A5K(QS qs2) {
        super.executeOnExecutor(this.A03, qs2);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ QF doInBackground(QS[] qsArr) {
        if (C1863Jt.A02(this)) {
            return null;
        }
        try {
            return A00(qsArr);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled() {
        this.A00.AAw(this.A02);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(QF qf2) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            A03(qf2);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
