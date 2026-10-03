package rs;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Metadata;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lrs/b;", "Landroidx/fragment/app/Fragment;", "Lcom/vidio/android/tv/common/a;", "<init>", "()V", "", "openSidebar", "", "url", "deeplink", "(Ljava/lang/String;)V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b extends a implements com.vidio.android.tv.common.a {
    public d E0;

    @JavascriptInterface
    public final void deeplink(@NotNull String url) {
        url.getClass();
        Context Q0 = Q0();
        int i11 = VidioUrlHandlerActivity.f24077g0;
        Q0.startActivity(VidioUrlHandlerActivity.a.a(Q0(), url, Screen.TVScheduleURL.f28921e.getF28835d()));
    }

    @Override // com.vidio.android.tv.common.a
    @NotNull
    public final Screen j() {
        return Screen.TVScheduleURL.f28921e;
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"SetJavaScriptEnabled", "JavascriptInterface"})
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        WebView.setWebContentsDebuggingEnabled(false);
        WebView webView = new WebView(Q0());
        webView.requestFocus();
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        webView.setInitialScale(95);
        webView.addJavascriptInterface(this, "Android");
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setUserAgentString("tv-android/2608.2.4");
        webView.getSettings().setJavaScriptEnabled(true);
        webView.loadUrl("https://tv.vidio.com/#/Schedule/TV");
        return webView;
    }

    @JavascriptInterface
    public final void openSidebar() {
        O0().onBackPressed();
    }

    @Override // androidx.fragment.app.Fragment
    public final void s0() {
        super.s0();
        d dVar = this.E0;
        if (dVar != null) {
            dVar.d(a0.a(I()), q0.c());
        } else {
            Intrinsics.g("scheduleWebViewTracker");
            throw null;
        }
    }
}
