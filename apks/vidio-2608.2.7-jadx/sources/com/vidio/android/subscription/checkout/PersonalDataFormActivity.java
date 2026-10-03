package com.vidio.android.subscription.checkout;

import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.AppCompatActivity;
import com.vidio.android.subscription.checkout.PersonalDataFormActivity;
import en.d;
import fo.s0;
import jz.e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.l;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/subscription/checkout/PersonalDataFormActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "", "formCompleted", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PersonalDataFormActivity extends AppCompatActivity {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f30335e = 0;

    /* renamed from: d, reason: collision with root package name */
    private l f30336d;

    private static final class a extends WebViewClient {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<Unit> f30337a;

        public a(@NotNull Function0<Unit> function0) {
            this.f30337a = function0;
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(@Nullable WebView webView, @Nullable String str) {
            super.onPageFinished(webView, str);
            this.f30337a.invoke();
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(@Nullable WebView webView, @Nullable WebResourceRequest webResourceRequest, @Nullable WebResourceError webResourceError) {
            Integer valueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
            d.c("PersonalDataFormActivity", "webview error: " + String.valueOf(webResourceError != null ? webResourceError.getDescription() : null) + " [" + valueOf + "]");
        }
    }

    public static Unit p1(PersonalDataFormActivity personalDataFormActivity) {
        l lVar = personalDataFormActivity.f30336d;
        if (lVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        WebView webView = lVar.f74140d;
        webView.setWebViewClient(new a(new com.vidio.android.subscription.checkout.a(0, personalDataFormActivity, PersonalDataFormActivity.class, "onLoadCompleted", "onLoadCompleted()V", 0)));
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(false);
        settings.setCacheMode(2);
        settings.setDomStorageEnabled(true);
        webView.setScrollBarStyle(33554432);
        webView.setScrollbarFadingEnabled(true);
        webView.addJavascriptInterface(personalDataFormActivity, "Android");
        String stringExtra = personalDataFormActivity.getIntent().getStringExtra(".extra.form.url");
        if (stringExtra == null) {
            stringExtra = "";
        }
        webView.loadUrl(stringExtra);
        return Unit.f50784a;
    }

    public static final void q1(PersonalDataFormActivity personalDataFormActivity) {
        l lVar = personalDataFormActivity.f30336d;
        if (lVar != null) {
            lVar.f74139c.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // android.view.ContextThemeWrapper
    public final void applyOverrideConfiguration(@NotNull Configuration configuration) {
        configuration.getClass();
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        super.applyOverrideConfiguration(configuration);
    }

    @JavascriptInterface
    public final void formCompleted() {
        setResult(-1);
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        e.a(this, null, 3);
        super.onCreate(bundle);
        l b11 = l.b(getLayoutInflater());
        this.f30336d = b11;
        setContentView(b11.a());
        final s0 s0Var = new s0(this, 1);
        l lVar = this.f30336d;
        if (lVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        WebView webView = lVar.f74140d;
        webView.clearCache(true);
        webView.clearHistory();
        webView.clearFormData();
        CookieManager.getInstance().removeAllCookies(new ValueCallback() { // from class: rv.b
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                int i11 = PersonalDataFormActivity.f30335e;
                s0.this.invoke();
            }
        });
        l lVar2 = this.f30336d;
        if (lVar2 != null) {
            lVar2.f74138b.setOnClickListener(new View.OnClickListener() { // from class: rv.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11 = PersonalDataFormActivity.f30335e;
                    PersonalDataFormActivity personalDataFormActivity = PersonalDataFormActivity.this;
                    personalDataFormActivity.setResult(0);
                    personalDataFormActivity.finish();
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        l lVar = this.f30336d;
        if (lVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        lVar.f74140d.destroy();
        super.onDestroy();
    }
}
