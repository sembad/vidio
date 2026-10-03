package com.vidio.android.tv.webview;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.appcompat.app.AppCompatActivity;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import com.vidio.android.tv.error.ErrorActivityGlue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vidio/android/tv/webview/TvReactWebViewActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;", "<init>", "()V", "", "url", "", "deeplink", "(Ljava/lang/String;)V", "fpcId", "handleComparison", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TvReactWebViewActivity extends AppCompatActivity implements ErrorActivityGlue.a {

    /* renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ int f27343e0 = 0;

    /* renamed from: c0, reason: collision with root package name */
    private WebView f27344c0;

    /* renamed from: d0, reason: collision with root package name */
    private ErrorActivityGlue f27345d0;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            context.getClass();
            str.getClass();
            str2.getClass();
            Intent intent = new Intent(context, (Class<?>) TvReactWebViewActivity.class);
            intent.putExtra(".extra_url", str);
            a0.d(intent, str2);
            return intent;
        }
    }

    public static final void T(TvReactWebViewActivity tvReactWebViewActivity) {
        WebView webView = tvReactWebViewActivity.f27344c0;
        if (webView == null) {
            Intrinsics.g("webView");
            throw null;
        }
        webView.setVisibility(8);
        ErrorActivityGlue errorActivityGlue = tvReactWebViewActivity.f27345d0;
        if (errorActivityGlue == null) {
            Intrinsics.g("errorActivityGlue");
            throw null;
        }
        Intent intent = tvReactWebViewActivity.getIntent();
        intent.getClass();
        String b11 = a0.b(intent);
        int i11 = ErrorActivityGlue.f24509e;
        errorActivityGlue.e(b11, null);
    }

    @JavascriptInterface
    public final void deeplink(@NotNull String url) {
        url.getClass();
        Intent intent = getIntent();
        intent.getClass();
        String b11 = a0.b(intent);
        Intent intent2 = new Intent(this, (Class<?>) VidioUrlHandlerActivity.class);
        intent2.setData(Uri.parse(url));
        a0.d(intent2, b11);
        startActivity(intent2);
    }

    @JavascriptInterface
    public final void handleComparison(@NotNull String fpcId) {
        fpcId.getClass();
        setResult(Integer.parseInt(fpcId));
        finish();
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void i(@NotNull String str) {
        WebView webView = this.f27344c0;
        if (webView == null) {
            Intrinsics.g("webView");
            throw null;
        }
        webView.setVisibility(0);
        ErrorActivityGlue errorActivityGlue = this.f27345d0;
        if (errorActivityGlue == null) {
            Intrinsics.g("errorActivityGlue");
            throw null;
        }
        errorActivityGlue.b();
        WebView webView2 = this.f27344c0;
        if (webView2 != null) {
            webView2.reload();
        } else {
            Intrinsics.g("webView");
            throw null;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f27344c0 = new WebView(this);
        this.f27345d0 = new ErrorActivityGlue(this, this);
        WebView webView = this.f27344c0;
        if (webView == null) {
            Intrinsics.g("webView");
            throw null;
        }
        setContentView(webView);
        WebView.setWebContentsDebuggingEnabled(false);
        WebView webView2 = this.f27344c0;
        if (webView2 == null) {
            Intrinsics.g("webView");
            throw null;
        }
        webView2.setWebViewClient(new g(this));
        WebView webView3 = this.f27344c0;
        if (webView3 == null) {
            Intrinsics.g("webView");
            throw null;
        }
        webView3.setInitialScale(95);
        WebView webView4 = this.f27344c0;
        if (webView4 == null) {
            Intrinsics.g("webView");
            throw null;
        }
        webView4.addJavascriptInterface(this, "Android");
        WebView webView5 = this.f27344c0;
        if (webView5 == null) {
            Intrinsics.g("webView");
            throw null;
        }
        WebSettings settings = webView5.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setUserAgentString("tv-android/2608.2.4");
        WebView webView6 = this.f27344c0;
        if (webView6 == null) {
            Intrinsics.g("webView");
            throw null;
        }
        webView6.setVisibility(0);
        String stringExtra = getIntent().getStringExtra(".extra_url");
        if (stringExtra != null) {
            WebView webView7 = this.f27344c0;
            if (webView7 != null) {
                webView7.loadUrl(stringExtra);
            } else {
                Intrinsics.g("webView");
                throw null;
            }
        }
    }
}
