package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.RequiresApi;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.internal.ads.zzbbq;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Mx, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1942Mx extends WebViewClient {
    public static byte[] A04;
    public WeakReference<InterfaceC1940Mv> A00 = new WeakReference<>(null);
    public final WeakReference<C2202Xc> A01;
    public final WeakReference<InterfaceC1939Mu> A02;
    public final WeakReference<C1936Mr> A03;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 97);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{54, 55, 68, 74, 73, 15, 55, 65, 54, 67, 64, 39, 52, 37, 39, 41, 58, 47, 60, 47, 58, 63, 51, 64, 54, 68, 65, 59, 54, 0, 59, 64, 70, 55, 64, 70, 0, 51, 53, 70, 59, 65, 64, 0, 40, 27, 23, 41, 9, 22, 12, 26, 23, 17, 12, -42, 17, 22, 28, 13, 22, 28, -42, 11, 9, 28, 13, 15, 23, 26, 33, -42, -22, -6, -9, -1, -5, -23, -22, -12, -19, 7, 23, 20, 28, 24, 10, 23, 4, 11, 6, 17, 17, 7, 6, 8, 16, 4, 26, 23, 17, -54, -57, -38, -57, 49, 54, 60, 45, 54, 60, -36, -39, -45, -95, -121, -30, -48, -51, -54, -31, -44, -48, -30};
    }

    public C1942Mx(WeakReference<C2202Xc> weakReference, WeakReference<InterfaceC1939Mu> weakReference2, WeakReference<C1936Mr> weakReference3) {
        this.A01 = weakReference;
        this.A02 = weakReference2;
        this.A03 = weakReference3;
    }

    private void A02(String str, C2202Xc c2202Xc) {
        c2202Xc.A07().A9C(A00(11, 11, 101), C15777s.A09, new C15787t(A00(FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, 5, 6) + str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0152, code lost:
    
        if (r0.contains(r1) == false) goto L61;
     */
    @android.annotation.SuppressLint({"CatchGeneralException"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A03(android.webkit.WebView r14, java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1942Mx.A03(android.webkit.WebView, java.lang.String):boolean");
    }

    public final void A04(WeakReference<InterfaceC1940Mv> weakReference) {
        this.A00 = weakReference;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        C1936Mr timingLogger = this.A03.get();
        if (timingLogger != null) {
            timingLogger.A03();
        }
        InterfaceC1939Mu interfaceC1939Mu = this.A02.get();
        if (interfaceC1939Mu != null) {
            interfaceC1939Mu.ABt(str);
        }
        InterfaceC1940Mv interfaceC1940Mv = this.A00.get();
        if (interfaceC1940Mv != null) {
            interfaceC1940Mv.AAM(webView.canGoBack());
            interfaceC1940Mv.AB2(webView.canGoForward());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        InterfaceC1939Mu listener = this.A02.get();
        if (listener != null) {
            listener.ABv(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i11, String str, String str2) {
        super.onReceivedError(webView, i11, str, str2);
        C2202Xc c2202Xc = this.A01.get();
        if (c2202Xc != null) {
            StringBuilder sb2 = new StringBuilder();
            String A00 = A00(0, 0, 27);
            sb2.append(A00);
            sb2.append(str);
            String errorMessage = C1881Ko.A01(i11, sb2.toString(), A00 + str2);
            c2202Xc.A0E().A8O(errorMessage);
        }
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 23)
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        C2202Xc c2202Xc = this.A01.get();
        if (c2202Xc != null) {
            int errorCode = webResourceError.getErrorCode();
            StringBuilder sb2 = new StringBuilder();
            String A00 = A00(0, 0, 27);
            sb2.append(A00);
            sb2.append((Object) webResourceError.getDescription());
            String errorMessage = C1881Ko.A01(errorCode, sb2.toString(), A00 + webResourceRequest.getUrl());
            c2202Xc.A0E().A8O(errorMessage);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        C2202Xc context = this.A01.get();
        if (context != null) {
            context.A0E().A8P();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        C2202Xc context = this.A01.get();
        if (context != null) {
            context.A0E().A8Q();
        }
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 26)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        N0.A02(C15777s.A2b);
        InterfaceC1939Mu listener = this.A02.get();
        if (listener != null) {
            listener.ACK();
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = zzbbq.zzt.zzm)
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return A03(webView, webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return A03(webView, str);
    }
}
