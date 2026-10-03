package com.vidio.android.games;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private com.vidio.android.games.a f28412a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f28413b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private a f28414c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private List<Integer> f28415d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f28416a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Integer f28417b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f28418c;

        public a(@Nullable Integer num, @Nullable String str, @Nullable String str2) {
            this.f28416a = str;
            this.f28417b = num;
            this.f28418c = str2;
        }

        @Nullable
        public final Integer a() {
            return this.f28417b;
        }

        @Nullable
        public final String b() {
            return this.f28418c;
        }

        @Nullable
        public final String c() {
            return this.f28416a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f28416a, aVar.f28416a) && Intrinsics.a(this.f28417b, aVar.f28417b) && Intrinsics.a(this.f28418c, aVar.f28418c);
        }

        public final int hashCode() {
            String str = this.f28416a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.f28417b;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.f28418c;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ErrorData(url=");
            sb2.append(this.f28416a);
            sb2.append(", errorCode=");
            sb2.append(this.f28417b);
            sb2.append(", errorMsg=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f28418c, ")");
        }
    }

    public b(@NotNull com.vidio.android.games.a aVar) {
        aVar.getClass();
        this.f28412a = aVar;
        this.f28414c = new a(0, "", "");
        this.f28415d = kotlin.collections.h0.f50810c;
    }

    private static void a(Integer num, String str, String str2) {
        en.d.c("BannerLog", "Receive error when load banner from url: " + str + " with errorCode: " + num + " and description: " + str2);
    }

    public final void b(@NotNull com.vidio.android.games.a aVar) {
        aVar.getClass();
        this.f28412a = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List<java.lang.Integer>] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    public final void c(@NotNull int... iArr) {
        ?? r02;
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                r02 = new ArrayList(iArr.length);
                for (int i11 : iArr) {
                    r02.add(Integer.valueOf(i11));
                }
            } else {
                r02 = CollectionsKt.P(Integer.valueOf(iArr[0]));
            }
        } else {
            r02 = kotlin.collections.h0.f50810c;
        }
        this.f28415d = r02;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(@NotNull WebView webView, @NotNull String str) {
        webView.getClass();
        str.getClass();
        boolean z11 = this.f28413b;
        com.vidio.android.games.a aVar = this.f28412a;
        if (z11) {
            aVar.g(this.f28414c);
            webView.setVisibility(8);
        } else {
            aVar.h();
            webView.setVisibility(0);
        }
        this.f28413b = false;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(@Nullable WebView webView, @Nullable WebResourceRequest webResourceRequest, @Nullable WebResourceError webResourceError) {
        if (webResourceError != null) {
            if (this.f28415d.contains(Integer.valueOf(webResourceError.getErrorCode()))) {
                return;
            }
        }
        a(webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null, String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null), String.valueOf(webResourceError != null ? webResourceError.getDescription() : null));
        a aVar = new a(webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null, String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null), String.valueOf(webResourceError != null ? webResourceError.getDescription() : null));
        if (webView != null) {
            try {
                webView.stopLoading();
            } catch (Exception e11) {
                en.d.d("BannerLog", "failed when try to remove banner web view", e11);
                return;
            }
        }
        this.f28413b = true;
        this.f28414c = aVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(@Nullable WebView webView, @Nullable WebResourceRequest webResourceRequest, @Nullable WebResourceResponse webResourceResponse) {
        if (webResourceResponse != null) {
            if (this.f28415d.contains(Integer.valueOf(webResourceResponse.getStatusCode()))) {
                return;
            }
        }
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        a(webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null, webResourceRequest.getUrl().toString(), webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null);
        a aVar = new a(webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null, webResourceRequest.getUrl().toString(), webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null);
        if (webView != null) {
            try {
                webView.stopLoading();
            } catch (Exception e11) {
                en.d.d("BannerLog", "failed when try to remove banner web view", e11);
                return;
            }
        }
        this.f28413b = true;
        this.f28414c = aVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(@Nullable WebView webView, @NotNull WebResourceRequest webResourceRequest) {
        webResourceRequest.getClass();
        this.f28412a.e(webResourceRequest.getUrl().toString());
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(@Nullable WebView webView, @Nullable String str) {
        this.f28412a.e(str);
        return true;
    }
}
