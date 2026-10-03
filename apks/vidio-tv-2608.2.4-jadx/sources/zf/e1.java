package zf;

import android.graphics.Bitmap;
import android.os.Build;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbkk;
import com.google.android.gms.internal.ads.zzgcs;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class e1 extends zzbkk {

    /* renamed from: a, reason: collision with root package name */
    private final WebView f71836a;

    /* renamed from: b, reason: collision with root package name */
    private final a1 f71837b;

    /* renamed from: c, reason: collision with root package name */
    private final zzgcs f71838c;

    /* renamed from: d, reason: collision with root package name */
    private WebViewClient f71839d;

    public e1(WebView webView, a1 a1Var, zzgcs zzgcsVar) {
        this.f71836a = webView;
        this.f71837b = a1Var;
        this.f71838c = zzgcsVar;
    }

    private final void b() {
        this.f71836a.evaluateJavascript(String.format(Locale.getDefault(), (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjF), this.f71837b.a()), null);
    }

    public final void a() {
        this.f71838c.execute(new Runnable() { // from class: zf.c1
            @Override // java.lang.Runnable
            public final void run() {
                e1.this.zza();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbkk
    protected final WebViewClient getDelegate() {
        return this.f71839d;
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
            WebView webView = this.f71836a;
            if (i11 < 26) {
                if (com.vidio.android.tv.payment.afterpayment.i.a("GET_WEB_VIEW_CLIENT")) {
                    try {
                        e11 = ub.h.e(webView);
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
                this.f71839d = e11;
            }
            webView.setWebViewClient(this);
            b();
        } catch (IllegalStateException unused) {
        }
    }
}
