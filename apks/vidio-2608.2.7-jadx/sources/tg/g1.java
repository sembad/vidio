package tg;

import android.graphics.Bitmap;
import android.os.Build;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbkk;
import com.google.android.gms.internal.ads.zzgcs;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class g1 extends zzbkk {

    /* renamed from: a, reason: collision with root package name */
    private final WebView f69065a;

    /* renamed from: b, reason: collision with root package name */
    private final c1 f69066b;

    /* renamed from: c, reason: collision with root package name */
    private final zzgcs f69067c;

    /* renamed from: d, reason: collision with root package name */
    private WebViewClient f69068d;

    public g1(WebView webView, c1 c1Var, zzgcs zzgcsVar) {
        this.f69065a = webView;
        this.f69066b = c1Var;
        this.f69067c = zzgcsVar;
    }

    private final void b() {
        this.f69065a.evaluateJavascript(String.format(Locale.getDefault(), (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjF), this.f69066b.a()), null);
    }

    public final void a() {
        this.f69067c.execute(new Runnable() { // from class: tg.e1
            @Override // java.lang.Runnable
            public final void run() {
                g1.this.zza();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbkk
    protected final WebViewClient getDelegate() {
        return this.f69068d;
    }

    @Override // com.google.android.gms.internal.ads.zzbkk, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        b();
        super.onPageFinished(webView, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbkk, android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        b();
        super.onPageStarted(webView, str, bitmap);
    }

    final /* synthetic */ void zza() {
        WebViewClient e11;
        try {
            com.google.android.gms.ads.internal.t.t();
            int i11 = Build.VERSION.SDK_INT;
            WebView webView = this.f69065a;
            if (i11 < 26) {
                if (fd.i.a("GET_WEB_VIEW_CLIENT")) {
                    try {
                        e11 = fd.h.e(webView);
                    } catch (RuntimeException e12) {
                        com.google.android.gms.ads.internal.t.s().zzw(e12, "AdUtil.getWebViewClient");
                    }
                }
                throw new IllegalStateException("getWebViewClient not supported");
            }
            e11 = webView.getWebViewClient();
            if (e11 == this) {
                return;
            }
            if (e11 != null) {
                this.f69068d = e11;
            }
            webView.setWebViewClient(this);
            b();
        } catch (IllegalStateException unused) {
        }
    }
}
