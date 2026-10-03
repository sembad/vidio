package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.ConsoleMessage;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.annotation.RequiresApi;
import com.facebook.ads.AdError;
import com.google.android.gms.internal.ads.zzbbq;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Mw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1941Mw extends WebChromeClient {
    public static byte[] A03;
    public static String[] A04 = {"YcV2lPdb1GD", "n5DgX5QSw4FQX59vcvxBmCs4C4mD4", "EksZFw55Ld98qazTViJtw6pSuONG6", "FQxvmp8vruM", "8OOSEuFQ7OrFhHkYKSo1UtYVyasxVGnA", "3ltH6wFp1GB97FT9l8RHOrWs4kHkX0iG", "Qgk2ZsNAH7VHvpqjGWkwA7olVBMIpezg", "lYuGhUBeP576iz9ihjd4qaMvDoX6gejl"};
    public final WeakReference<C2202Xc> A00;
    public final WeakReference<InterfaceC1939Mu> A01;
    public final WeakReference<C1936Mr> A02;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            int i15 = (copyOfRange[i14] - i13) - 79;
            if (A04[5].charAt(31) != 'G') {
                throw new RuntimeException();
            }
            A04[4] = "SJN5rebrF3WLAsOm1fkdotQMSgQRMUzH";
            copyOfRange[i14] = (byte) i15;
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-108, -103, -108, 5, 40, 43, 36, -33, 2, 39, 46, 46, 50, 36, 49, -21, -8, -18, -4, -7, -13, -18, -72, -13, -8, -2, -17, -8, -2, -72, -21, -19, -2, -13, -7, -8, -72, -47, -49, -34, -23, -51, -39, -40, -34, -49, -40, -34, -53, -40, -50, -36, -39, -45, -50, -104, -45, -40, -34, -49, -40, -34, -104, -51, -53, -34, -49, -47, -39, -36, -29, -104, -71, -70, -81, -72, -85, -84, -74, -81, 12, -6, -9, -12, 11, -2, -6, 12};
    }

    static {
        A01();
    }

    public C1941Mw(WeakReference<C2202Xc> weakReference, WeakReference<InterfaceC1939Mu> weakReference2, WeakReference<C1936Mr> weakReference3) {
        this.A00 = weakReference;
        this.A01 = weakReference2;
        this.A02 = weakReference3;
    }

    @SuppressLint({"CatchGeneralException"})
    private boolean A02(ValueCallback valueCallback) {
        boolean z11;
        ValueCallback valueCallback2;
        ValueCallback valueCallback3;
        C2202Xc c2202Xc = this.A00.get();
        if (c2202Xc != null && c2202Xc.A0D() != null) {
            z11 = C2090Sq.A09;
            if (z11) {
                valueCallback2 = C2090Sq.A08;
                if (valueCallback2 != null) {
                    valueCallback3 = C2090Sq.A08;
                    valueCallback3.onReceiveValue(null);
                    ValueCallback unused = C2090Sq.A08 = null;
                }
                ValueCallback unused2 = C2090Sq.A08 = valueCallback;
                try {
                    Intent intent = new Intent(A00(15, 33, 59));
                    intent.addCategory(A00(48, 32, 27));
                    intent.setType(A00(0, 3, 27));
                    c2202Xc.A0D().startActivityForResult(Intent.createChooser(intent, A00(3, 12, 112)), AdError.NO_FILL_ERROR_CODE);
                    return true;
                } catch (Exception e11) {
                    c2202Xc.A07().A9D(A00(80, 8, 70), C15777s.A2a, new C15787t(e11));
                    ValueCallback unused3 = C2090Sq.A08 = null;
                    return false;
                }
            }
        }
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String message = consoleMessage.message();
        C1936Mr c1936Mr = this.A02.get();
        if (!TextUtils.isEmpty(message) && consoleMessage.messageLevel() == ConsoleMessage.MessageLevel.LOG && c1936Mr != null) {
            c1936Mr.A04(message);
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i11) {
        super.onProgressChanged(webView, i11);
        C1936Mr timingLogger = this.A02.get();
        if (timingLogger != null) {
            timingLogger.A03();
        }
        InterfaceC1939Mu interfaceC1939Mu = this.A01.get();
        if (interfaceC1939Mu != null) {
            interfaceC1939Mu.ACD(i11);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        InterfaceC1939Mu listener = this.A01.get();
        if (listener != null) {
            listener.ACI(str);
        }
    }

    @Override // android.webkit.WebChromeClient
    @RequiresApi(api = zzbbq.zzt.zzm)
    public final boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> filePathCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        return A02(filePathCallback);
    }
}
