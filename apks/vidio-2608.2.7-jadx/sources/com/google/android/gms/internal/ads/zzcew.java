package com.google.android.gms.internal.ads;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import k7.j;
import og.o;

/* loaded from: classes5.dex */
public final class zzcew extends WebChromeClient {
    private final zzcex zza;

    public zzcew(zzcex zzcexVar) {
        this.zza = zzcexVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final Context zzb(WebView webView) {
        if (!(webView instanceof zzcex)) {
            return webView.getContext();
        }
        zzcex zzcexVar = (zzcex) webView;
        Activity zzi = zzcexVar.zzi();
        return zzi != null ? zzi : zzcexVar.getContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (!(webView instanceof zzcex)) {
            o.g("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        com.google.android.gms.ads.internal.overlay.h zzL = ((zzcex) webView).zzL();
        if (zzL == null) {
            o.g("Tried to close an AdWebView not associated with an overlay.");
        } else {
            zzL.zzb();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String a11 = j.a(consoleMessage.lineNumber(), ")", e0.f.a("JS: ", consoleMessage.message(), " (", consoleMessage.sourceId(), ":"));
        if (a11.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        int i11 = zzcev.zza[consoleMessage.messageLevel().ordinal()];
        if (i11 == 1) {
            o.d(a11);
        } else if (i11 == 2) {
            o.g(a11);
        } else if (i11 == 3 || i11 == 4) {
            o.f(a11);
        } else if (i11 != 5) {
            o.f(a11);
        } else {
            o.b(a11);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z11, boolean z12, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(webView.getContext());
        if (this.zza.zzH() != null) {
            webView2.setWebViewClient(this.zza.zzH());
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j11, long j12, long j13, WebStorage.QuotaUpdater quotaUpdater) {
        long j14 = 5242880 - j13;
        if (j14 <= 0) {
            quotaUpdater.updateQuota(j11);
            return;
        }
        if (j11 == 0) {
            if (j12 > j14 || j12 > 1048576) {
                j12 = 0;
            }
        } else if (j12 == 0) {
            j12 = Math.min(Math.min(131072L, j14) + j11, 1048576L);
        } else {
            if (j12 <= Math.min(1048576 - j11, j14)) {
                j11 += j12;
            }
            j12 = j11;
        }
        quotaUpdater.updateQuota(j12);
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        boolean z11;
        if (callback != null) {
            zzcex zzcexVar = this.zza;
            t.t();
            if (!w1.b(zzcexVar.getContext(), "android.permission.ACCESS_FINE_LOCATION")) {
                zzcex zzcexVar2 = this.zza;
                t.t();
                if (!w1.b(zzcexVar2.getContext(), "android.permission.ACCESS_COARSE_LOCATION")) {
                    z11 = false;
                    callback.invoke(str, z11, true);
                }
            }
            z11 = true;
            callback.invoke(str, z11, true);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        com.google.android.gms.ads.internal.overlay.h zzL = this.zza.zzL();
        if (zzL == null) {
            o.g("Could not get ad overlay when hiding custom view.");
        } else {
            zzL.zzg();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return zza(zzb(webView), "alert", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return zza(zzb(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return zza(zzb(webView), "confirm", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return zza(zzb(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public final void onShowCustomView(View view, int i11, WebChromeClient.CustomViewCallback customViewCallback) {
        com.google.android.gms.ads.internal.overlay.h zzL = this.zza.zzL();
        if (zzL == null) {
            o.g("Could not get ad overlay when showing custom view.");
            customViewCallback.onCustomViewHidden();
        } else {
            zzL.c3(view, customViewCallback);
            zzL.a3(i11);
        }
    }

    protected final boolean zza(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z11) {
        zzcex zzcexVar;
        com.google.android.gms.ads.internal.b zzd;
        try {
            zzcexVar = this.zza;
        } catch (WindowManager.BadTokenException e11) {
            o.h("Fail to display Dialog.", e11);
        }
        if (zzcexVar != null && zzcexVar.zzN() != null && this.zza.zzN().zzd() != null && (zzd = this.zza.zzN().zzd()) != null && !zzd.c()) {
            zzd.b("window." + str + "('" + str3 + "')");
            return false;
        }
        t.t();
        AlertDialog.Builder i11 = w1.i(context);
        i11.setTitle(str2);
        if (z11) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            TextView textView = new TextView(context);
            textView.setText(str3);
            EditText editText = new EditText(context);
            editText.setText(str4);
            linearLayout.addView(textView);
            linearLayout.addView(editText);
            i11.setView(linearLayout).setPositiveButton(R.string.ok, new zzceu(jsPromptResult, editText)).setNegativeButton(R.string.cancel, new zzcet(jsPromptResult)).setOnCancelListener(new zzces(jsPromptResult)).create().show();
        } else {
            i11.setMessage(str3).setPositiveButton(R.string.ok, new zzcer(jsResult)).setNegativeButton(R.string.cancel, new zzceq(jsResult)).setOnCancelListener(new zzcep(jsResult)).create().show();
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, -1, customViewCallback);
    }
}
