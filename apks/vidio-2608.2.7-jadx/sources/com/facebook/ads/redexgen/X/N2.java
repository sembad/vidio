package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.webkit.JavascriptInterface;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: assets/audience_network.dex */
public class N2 {
    public static String[] A07 = {"FOFLIt4izaDLaQDOMIXk8qYNT283z5pM", "oiToeohcscvINDKXEsytRf9HFldaqPXB", "4ipPd9h88IiL3d99rWL92oIsRR1k6HBA", "hPx", "0GhefH5NzI2ypbPnqUG75Cq8VmhNX1", "2b6", "snO0JYp8WiAdMwbOevXppfTs6iFhTSIS", "awSLBYFe7Md8cHgboMT9P3Pgh1wlsZGE"};
    public final String A00 = N2.class.getSimpleName();
    public final WeakReference<AtomicBoolean> A01;
    public final WeakReference<AtomicBoolean> A02;
    public final WeakReference<C0R> A03;
    public final WeakReference<N3> A04;
    public final WeakReference<QA> A05;
    public final WeakReference<C2081Sh> A06;

    public N2(C2081Sh c2081Sh, N3 n32, QA qa2, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, C2202Xc c2202Xc) {
        this.A06 = new WeakReference<>(c2081Sh);
        this.A04 = new WeakReference<>(n32);
        this.A05 = new WeakReference<>(qa2);
        this.A01 = new WeakReference<>(atomicBoolean);
        this.A02 = new WeakReference<>(atomicBoolean2);
        this.A03 = new WeakReference<>(c2202Xc.A0E());
    }

    private C0R A00() {
        C0R funnel = this.A03.get();
        if (funnel == null) {
            return new C2299aO();
        }
        return funnel;
    }

    @JavascriptInterface
    public void alert(String str) {
        Log.e(this.A00, str);
    }

    @JavascriptInterface
    public String getAnalogInfo() {
        return C1883Kq.A01(AnonymousClass81.A02());
    }

    @JavascriptInterface
    public void logFunnel(int i11, String str) {
        A00().AFt(i11, str);
    }

    @JavascriptInterface
    public void onMainAssetLoaded() {
        A00().AFu();
        if (this.A06.get() == null || this.A01.get() == null || this.A02.get() == null) {
            return;
        }
        boolean z11 = this.A02.get().get();
        String[] strArr = A07;
        if (strArr[4].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        A07[1] = "xXjDpbk5Vvc7CvrBd08NYXaJ46SIZN7q";
        if (z11) {
            this.A01.get().set(true);
            A00().AFv();
            if (this.A06.get().isShown()) {
                A00().AFw();
                new Handler(Looper.getMainLooper()).post(new C2083Sj(this.A05));
            }
            N3 n32 = this.A04.get();
            if (n32 != null) {
                new Handler(Looper.getMainLooper()).post(new N1(this, n32));
            }
        }
    }

    @JavascriptInterface
    public void onPageInitialized() {
        C2081Sh webView = this.A06.get();
        if (webView == null || webView.A06()) {
            A00().AFx(true);
            return;
        }
        N3 listener = this.A04.get();
        if (listener == null) {
            A00().AFx(true);
        } else {
            A00().AFx(false);
            listener.ABu();
        }
    }
}
