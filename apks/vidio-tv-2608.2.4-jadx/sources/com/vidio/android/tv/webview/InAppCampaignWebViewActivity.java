package com.vidio.android.tv.webview;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.lifecycle.z;
import fy.j;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import lq.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ub.h;
import ub.i;
import vb.k;
import vb.l;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lcom/vidio/android/tv/webview/h;", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class InAppCampaignWebViewActivity extends Hilt_InAppCampaignWebViewActivity implements h {

    /* renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f27333i0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    public j f27334f0;

    /* renamed from: g0, reason: collision with root package name */
    public i f27335g0;

    /* renamed from: h0, reason: collision with root package name */
    public t10.f f27336h0;

    @Override // com.vidio.android.tv.webview.Hilt_InAppCampaignWebViewActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        final ub.i a11 = new i.a(Executors.newSingleThreadExecutor()).a();
        final b bVar = new b(this);
        int i11 = ub.h.f61666c;
        a11.a().execute(new Runnable() { // from class: ub.d
            @Override // java.lang.Runnable
            public final void run() {
                l.d();
                boolean d11 = k.f63464f.d();
                final com.vidio.android.tv.webview.b bVar2 = bVar;
                if (!d11) {
                    WebSettings.getDefaultUserAgent(this.getApplicationContext());
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: ub.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            com.vidio.android.tv.webview.b.this.a(new h.a());
                        }
                    });
                } else {
                    l.c().a(i.this, new e(bVar2));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(@Nullable WebView webView, @Nullable String str) {
            super.onPageFinished(webView, str);
            int i11 = InAppCampaignWebViewActivity.f27333i0;
            InAppCampaignWebViewActivity inAppCampaignWebViewActivity = InAppCampaignWebViewActivity.this;
            String stringExtra = inAppCampaignWebViewActivity.getIntent().getStringExtra("campaign.id");
            if (stringExtra == null) {
                return;
            }
            e20.h.b(z.a(inAppCampaignWebViewActivity), null, null, new d(inAppCampaignWebViewActivity, stringExtra, null), 15);
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(@NotNull WebView webView, @NotNull WebResourceRequest webResourceRequest) {
            webView.getClass();
            webResourceRequest.getClass();
            String uri = webResourceRequest.getUrl().toString();
            uri.getClass();
            InAppCampaignWebViewActivity inAppCampaignWebViewActivity = InAppCampaignWebViewActivity.this;
            z90.g.c(z.a(inAppCampaignWebViewActivity), null, null, new c(inAppCampaignWebViewActivity, uri, null), 3);
            return true;
        }

        @Override // android.webkit.WebViewClient
        @h60.e
        public final boolean shouldOverrideUrlLoading(@Nullable WebView webView, @Nullable String str) {
            if (str == null) {
                str = "";
            }
            InAppCampaignWebViewActivity inAppCampaignWebViewActivity = InAppCampaignWebViewActivity.this;
            z90.g.c(z.a(inAppCampaignWebViewActivity), null, null, new c(inAppCampaignWebViewActivity, str, null), 3);
            return true;
        }
    }
}
