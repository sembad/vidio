package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: assets/audience_network.dex */
public class OI extends WebViewClient {
    public static byte[] A01;
    public static String[] A02 = {"hfMJ0frXuRQdVVGg5HhbkedMp84qvG2m", "353suYezQm1X4xGGmKd", "JSegO1TQToLz4SD5sG2", "wzs2neDsiDlXGMSMfb3", "O6PuLNBrYuNMqKQgURK12L6N", "9iUPqfJGnhoj94eJuJeS1Wm6njk1Rmvr", "BdwoSzPq3MvWa04biSMwYNzp8DFOBLqT", "enVVpEgx3aC4K8YdK2hdvlOQVko"};
    public final /* synthetic */ OM A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 124);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{3, 4, 18, 2, 17, 8, 15, 19, 8, 14, 13, -11, -6, -11, -44, 3, -14, 4, -7, 13, 26, 26, 23, 26, -21, 23, 12, 13, 48, 43, 64, 51, 45, 57, 56, -8, 51, 45, 57, 39, 51, 51, 47, 30, 36, 49, 49, 46, 49, 71, 73, 64, 70, 73, 64, 75, 80, -4, -7, -13};
    }

    static {
        A01();
    }

    public OI(OM om2) {
        this.A00 = om2;
    }

    private void A02(int i11, String str, String str2, boolean z11) {
        C1828Ii c1828Ii;
        C2202Xc c2202Xc;
        O9 o92;
        if (z11) {
            this.A00.A0S();
        }
        c1828Ii = this.A00.A0D;
        c1828Ii.A04(EnumC1827Ih.A0Q, null);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A00(19, 9, 44), i11);
            jSONObject.put(A00(0, 11, 35), str);
            jSONObject.put(A00(57, 3, 11), str2);
        } catch (JSONException unused) {
        }
        String jSONObject2 = jSONObject.toString();
        c2202Xc = this.A00.A0B;
        c2202Xc.A0E().A57(jSONObject2);
        o92 = this.A00.A0E;
        o92.A04(C15777s.A16, jSONObject2);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        C1828Ii c1828Ii;
        C2202Xc c2202Xc;
        long j11;
        OK ok2;
        OK ok3;
        c1828Ii = this.A00.A0D;
        c1828Ii.A04(EnumC1827Ih.A0R, null);
        c2202Xc = this.A00.A0B;
        C0R A0E = c2202Xc.A0E();
        j11 = this.A00.A00;
        A0E.A58(LC.A01(j11));
        this.A00.A0S();
        this.A00.A06 = true;
        this.A00.A0E();
        ok2 = this.A00.A03;
        if (ok2 == null) {
            return;
        }
        ok3 = this.A00.A03;
        ok3.ADE();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i11, String str, String str2) {
        super.onReceivedError(webView, i11, str, str2);
        if (Build.VERSION.SDK_INT < 23) {
            A02(i11, str, str2, true);
        }
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 23)
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        int errorCode = webResourceError.getErrorCode();
        StringBuilder sb2 = new StringBuilder();
        String A00 = A00(0, 0, 48);
        sb2.append(A00);
        sb2.append((Object) webResourceError.getDescription());
        A02(errorCode, sb2.toString(), A00 + webResourceRequest.getUrl(), true);
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = zzbbq.zzt.zzm)
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        int i11;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.getUrl().toString().toLowerCase(Locale.US).contains(A00(28, 11, 78))) {
            return;
        }
        if (webResourceResponse != null) {
            i11 = webResourceResponse.getStatusCode();
        } else {
            i11 = -1;
        }
        A02(i11, A00(39, 10, 67), A00(0, 0, 48) + webResourceRequest.getUrl(), false);
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 26)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        C2202Xc c2202Xc;
        AbstractC2267Zs abstractC2267Zs;
        OL ol2;
        OL ol3;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A00(11, 8, 21), renderProcessGoneDetail.didCrash());
            jSONObject.put(A00(49, 8, 91), renderProcessGoneDetail.rendererPriorityAtExit());
        } catch (JSONException unused) {
        }
        String message = jSONObject.toString();
        c2202Xc = this.A00.A0B;
        c2202Xc.A0E().A53(message);
        abstractC2267Zs = this.A00.A09;
        ON.A04(abstractC2267Zs.A0L());
        ol2 = this.A00.A04;
        if (ol2 == null) {
            return true;
        }
        ol3 = this.A00.A04;
        String[] strArr = A02;
        String message2 = strArr[1];
        if (message2.length() != strArr[2].length()) {
            throw new RuntimeException();
        }
        A02[0] = "kv0KfCNN1XAdbICEJBZwu3dTiw7XNBbg";
        ol3.ACB();
        return true;
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    @RequiresApi(api = zzbbq.zzt.zzm)
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        C2202Xc c2202Xc;
        C6M c6m;
        OY oy2;
        AbstractC2267Zs abstractC2267Zs;
        c2202Xc = this.A00.A0B;
        c6m = this.A00.A0A;
        oy2 = this.A00.A0H;
        abstractC2267Zs = this.A00.A09;
        return C1971Oa.A00(c2202Xc, c6m, webResourceRequest, oy2, abstractC2267Zs.A0V());
    }
}
