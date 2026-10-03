package com.facebook.internal;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.AccessToken;
import com.facebook.C1908t;
import com.facebook.C1910v;
import com.facebook.C1911w;
import com.facebook.C1912x;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.internal.q0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;
import org.json.JSONArray;
import org.json.JSONObject;
import q1.b;

/* loaded from: classes2.dex */
public class q0 extends Dialog {

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private static final String f53001X = "FacebookSDK.WebDialog";

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private static final String f53002Y = "touch";

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private static final String f53003Z = "^/(v\\d+\\.\\d+/)??dialog/.*";

    /* renamed from: a0, reason: collision with root package name */
    private static final int f53004a0 = 4201;

    /* renamed from: b0, reason: collision with root package name */
    public static final boolean f53005b0 = false;

    /* renamed from: c0, reason: collision with root package name */
    private static final int f53006c0 = 480;

    /* renamed from: d0, reason: collision with root package name */
    private static final int f53007d0 = 800;

    /* renamed from: e0, reason: collision with root package name */
    private static final int f53008e0 = 800;

    /* renamed from: f0, reason: collision with root package name */
    private static final int f53009f0 = 1280;

    /* renamed from: g0, reason: collision with root package name */
    private static final double f53010g0 = 0.5d;

    /* renamed from: h0, reason: collision with root package name */
    private static final int f53011h0 = -872415232;

    /* renamed from: j0, reason: collision with root package name */
    private static volatile int f53013j0;

    /* renamed from: k0, reason: collision with root package name */
    @t4.e
    private static d f53014k0;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private String f53015A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private e f53016H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private WebView f53017L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private ProgressDialog f53018M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private ImageView f53019P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private FrameLayout f53020Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private f f53021R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f53022S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f53023T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f53024U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private WindowManager.LayoutParams f53025V;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private String f53026c;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    public static final b f53000W = new b(null);

    /* renamed from: i0, reason: collision with root package name */
    private static final int f53012i0 = b.m.V5;

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @u3.l
        public final int a() {
            m0 m0Var = m0.f52962a;
            m0.w();
            return q0.f53013j0;
        }

        @u3.l
        protected final void b(@t4.e Context context) {
            Bundle bundle;
            if (context == null) {
                return;
            }
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                if (applicationInfo == null) {
                    bundle = null;
                } else {
                    bundle = applicationInfo.metaData;
                }
                if (bundle != null && q0.f53013j0 == 0) {
                    f(applicationInfo.metaData.getInt(com.facebook.H.f47483B));
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }

        @u3.l
        @t4.d
        public final q0 c(@t4.d Context context, @t4.e String str, @t4.e Bundle bundle, int i5, @t4.e e eVar) {
            kotlin.jvm.internal.L.p(context, "context");
            q0.v(context);
            return new q0(context, str, bundle, i5, com.facebook.login.D.FACEBOOK, eVar, null);
        }

        @u3.l
        @t4.d
        public final q0 d(@t4.d Context context, @t4.e String str, @t4.e Bundle bundle, int i5, @t4.d com.facebook.login.D targetApp, @t4.e e eVar) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(targetApp, "targetApp");
            q0.v(context);
            return new q0(context, str, bundle, i5, targetApp, eVar, null);
        }

        @u3.l
        public final void e(@t4.e d dVar) {
            q0.f53014k0 = dVar;
        }

        @u3.l
        public final void f(int i5) {
            if (i5 == 0) {
                i5 = q0.f53012i0;
            }
            q0.f53013j0 = i5;
        }

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class c extends WebViewClient {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q0 f53034a;

        public c(q0 this$0) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f53034a = this$0;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(@t4.d WebView view, @t4.d String url) {
            ProgressDialog progressDialog;
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(url, "url");
            super.onPageFinished(view, url);
            if (!this.f53034a.f53023T && (progressDialog = this.f53034a.f53018M) != null) {
                progressDialog.dismiss();
            }
            FrameLayout frameLayout = this.f53034a.f53020Q;
            if (frameLayout != null) {
                frameLayout.setBackgroundColor(0);
            }
            WebView u5 = this.f53034a.u();
            if (u5 != null) {
                u5.setVisibility(0);
            }
            ImageView imageView = this.f53034a.f53019P;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            this.f53034a.f53024U = true;
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(@t4.d WebView view, @t4.d String url, @t4.e Bitmap bitmap) {
            ProgressDialog progressDialog;
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(url, "url");
            l0 l0Var = l0.f52923a;
            l0.m0(q0.f53001X, kotlin.jvm.internal.L.C("Webview loading URL: ", url));
            super.onPageStarted(view, url, bitmap);
            if (!this.f53034a.f53023T && (progressDialog = this.f53034a.f53018M) != null) {
                progressDialog.show();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(@t4.d WebView view, int i5, @t4.d String description, @t4.d String failingUrl) {
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(description, "description");
            kotlin.jvm.internal.L.p(failingUrl, "failingUrl");
            super.onReceivedError(view, i5, description, failingUrl);
            this.f53034a.D(new C1908t(description, i5, failingUrl));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(@t4.d WebView view, @t4.d SslErrorHandler handler, @t4.d SslError error) {
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(handler, "handler");
            kotlin.jvm.internal.L.p(error, "error");
            super.onReceivedSslError(view, handler, error);
            handler.cancel();
            this.f53034a.D(new C1908t(null, -11, null));
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
        @Override // android.webkit.WebViewClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean shouldOverrideUrlLoading(@t4.d android.webkit.WebView r6, @t4.d java.lang.String r7) {
            /*
                Method dump skipped, instructions count: 248
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.q0.c.shouldOverrideUrlLoading(android.webkit.WebView, java.lang.String):boolean");
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(@t4.e WebView webView);
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(@t4.e Bundle bundle, @t4.e C1910v c1910v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class f extends AsyncTask<Void, Void, String[]> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final String f53035a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final Bundle f53036b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private Exception[] f53037c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ q0 f53038d;

        public f(@t4.d q0 this$0, @t4.d String action, Bundle parameters) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(action, "action");
            kotlin.jvm.internal.L.p(parameters, "parameters");
            this.f53038d = this$0;
            this.f53035a = action;
            this.f53036b = parameters;
            this.f53037c = new Exception[0];
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(String[] results, int i5, f this$0, CountDownLatch latch, com.facebook.S response) {
            FacebookRequestError g5;
            String str;
            kotlin.jvm.internal.L.p(results, "$results");
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(latch, "$latch");
            kotlin.jvm.internal.L.p(response, "response");
            try {
                g5 = response.g();
                str = "Error staging photo.";
            } catch (Exception e5) {
                this$0.f53037c[i5] = e5;
            }
            if (g5 != null) {
                String i6 = g5.i();
                if (i6 != null) {
                    str = i6;
                }
                throw new C1911w(response, str);
            }
            JSONObject i7 = response.i();
            if (i7 != null) {
                String optString = i7.optString(com.facebook.share.internal.h.f56997f0);
                if (optString != null) {
                    results[i5] = optString;
                    latch.countDown();
                    return;
                }
                throw new C1910v("Error staging photo.");
            }
            throw new C1910v("Error staging photo.");
        }

        @t4.e
        protected String[] b(@t4.d Void... p02) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                    return null;
                }
                try {
                    kotlin.jvm.internal.L.p(p02, "p0");
                    String[] stringArray = this.f53036b.getStringArray("media");
                    if (stringArray == null) {
                        return null;
                    }
                    final String[] strArr = new String[stringArray.length];
                    this.f53037c = new Exception[stringArray.length];
                    final CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                    ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                    AccessToken i5 = AccessToken.f47251V.i();
                    try {
                        int length = stringArray.length - 1;
                        if (length >= 0) {
                            final int i6 = 0;
                            while (true) {
                                int i7 = i6 + 1;
                                if (isCancelled()) {
                                    Iterator it = concurrentLinkedQueue.iterator();
                                    while (it.hasNext()) {
                                        ((com.facebook.P) it.next()).cancel(true);
                                    }
                                    return null;
                                }
                                Uri uri = Uri.parse(stringArray[i6]);
                                l0 l0Var = l0.f52923a;
                                if (l0.h0(uri)) {
                                    strArr[i6] = uri.toString();
                                    countDownLatch.countDown();
                                } else {
                                    GraphRequest.b bVar = new GraphRequest.b() { // from class: com.facebook.internal.r0
                                        @Override // com.facebook.GraphRequest.b
                                        public final void a(com.facebook.S s5) {
                                            q0.f.c(strArr, i6, this, countDownLatch, s5);
                                        }
                                    };
                                    com.facebook.share.internal.m mVar = com.facebook.share.internal.m.f57046a;
                                    kotlin.jvm.internal.L.o(uri, "uri");
                                    concurrentLinkedQueue.add(com.facebook.share.internal.m.B(i5, uri, bVar).n());
                                }
                                if (i7 > length) {
                                    break;
                                }
                                i6 = i7;
                            }
                        }
                        countDownLatch.await();
                        return strArr;
                    } catch (Exception unused) {
                        Iterator it2 = concurrentLinkedQueue.iterator();
                        while (it2.hasNext()) {
                            ((com.facebook.P) it2.next()).cancel(true);
                        }
                        return null;
                    }
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                    return null;
                }
            } catch (Throwable th2) {
                com.facebook.internal.instrument.crashshield.b.c(th2, this);
                return null;
            }
        }

        protected void d(@t4.e String[] strArr) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
                    try {
                        ProgressDialog progressDialog = this.f53038d.f53018M;
                        if (progressDialog != null) {
                            progressDialog.dismiss();
                        }
                        Exception[] excArr = this.f53037c;
                        int length = excArr.length;
                        int i5 = 0;
                        while (i5 < length) {
                            Exception exc = excArr[i5];
                            i5++;
                            if (exc != null) {
                                this.f53038d.D(exc);
                                return;
                            }
                        }
                        if (strArr == null) {
                            this.f53038d.D(new C1910v("Failed to stage photos for web dialog"));
                            return;
                        }
                        List t5 = C3645l.t(strArr);
                        if (t5.contains(null)) {
                            this.f53038d.D(new C1910v("Failed to stage photos for web dialog"));
                            return;
                        }
                        l0 l0Var = l0.f52923a;
                        l0.t0(this.f53036b, "media", new JSONArray((Collection) t5));
                        c0 c0Var = c0.f52858a;
                        String b5 = c0.b();
                        StringBuilder sb = new StringBuilder();
                        com.facebook.H h5 = com.facebook.H.f47507a;
                        sb.append(com.facebook.H.B());
                        sb.append("/dialog/");
                        sb.append(this.f53035a);
                        Uri g5 = l0.g(b5, sb.toString(), this.f53036b);
                        this.f53038d.f53026c = g5.toString();
                        ImageView imageView = this.f53038d.f53019P;
                        if (imageView != null) {
                            this.f53038d.I((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    } catch (Throwable th) {
                        com.facebook.internal.instrument.crashshield.b.c(th, this);
                    }
                }
            } catch (Throwable th2) {
                com.facebook.internal.instrument.crashshield.b.c(th2, this);
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ String[] doInBackground(Void[] voidArr) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                    return null;
                }
                try {
                    return b(voidArr);
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                    return null;
                }
            } catch (Throwable th2) {
                com.facebook.internal.instrument.crashshield.b.c(th2, this);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onPostExecute(String[] strArr) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                    return;
                }
                try {
                    d(strArr);
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                }
            } catch (Throwable th2) {
                com.facebook.internal.instrument.crashshield.b.c(th2, this);
            }
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53039a;

        static {
            int[] iArr = new int[com.facebook.login.D.valuesCustom().length];
            iArr[com.facebook.login.D.INSTAGRAM.ordinal()] = 1;
            f53039a = iArr;
        }
    }

    /* loaded from: classes2.dex */
    public static final class h extends WebView {
        h(Context context) {
            super(context);
        }

        @Override // android.webkit.WebView, android.view.View
        public void onWindowFocusChanged(boolean z5) {
            try {
                super.onWindowFocusChanged(z5);
            } catch (NullPointerException unused) {
            }
        }
    }

    public /* synthetic */ q0(Context context, String str, Bundle bundle, int i5, com.facebook.login.D d5, e eVar, C3731w c3731w) {
        this(context, str, bundle, i5, d5, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A(q0 this$0, DialogInterface dialogInterface) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.cancel();
    }

    @u3.l
    public static final void G(@t4.e d dVar) {
        f53000W.e(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"SetJavaScriptEnabled"})
    public final void I(int i5) {
        WebSettings settings;
        WebSettings settings2;
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.f53017L = new h(getContext());
        d dVar = f53014k0;
        if (dVar != null) {
            dVar.a(u());
        }
        WebView webView = this.f53017L;
        if (webView != null) {
            webView.setVerticalScrollBarEnabled(false);
        }
        WebView webView2 = this.f53017L;
        if (webView2 != null) {
            webView2.setHorizontalScrollBarEnabled(false);
        }
        WebView webView3 = this.f53017L;
        if (webView3 != null) {
            webView3.setWebViewClient(new c(this));
        }
        WebView webView4 = this.f53017L;
        WebSettings webSettings = null;
        if (webView4 == null) {
            settings = null;
        } else {
            settings = webView4.getSettings();
        }
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        WebView webView5 = this.f53017L;
        if (webView5 != null) {
            String str = this.f53026c;
            if (str != null) {
                webView5.loadUrl(str);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        WebView webView6 = this.f53017L;
        if (webView6 != null) {
            webView6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        WebView webView7 = this.f53017L;
        if (webView7 != null) {
            webView7.setVisibility(4);
        }
        WebView webView8 = this.f53017L;
        if (webView8 == null) {
            settings2 = null;
        } else {
            settings2 = webView8.getSettings();
        }
        if (settings2 != null) {
            settings2.setSavePassword(false);
        }
        WebView webView9 = this.f53017L;
        if (webView9 != null) {
            webSettings = webView9.getSettings();
        }
        if (webSettings != null) {
            webSettings.setSaveFormData(false);
        }
        WebView webView10 = this.f53017L;
        if (webView10 != null) {
            webView10.setFocusable(true);
        }
        WebView webView11 = this.f53017L;
        if (webView11 != null) {
            webView11.setFocusableInTouchMode(true);
        }
        WebView webView12 = this.f53017L;
        if (webView12 != null) {
            webView12.setOnTouchListener(new View.OnTouchListener() { // from class: com.facebook.internal.n0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean J4;
                    J4 = q0.J(view, motionEvent);
                    return J4;
                }
            });
        }
        linearLayout.setPadding(i5, i5, i5, i5);
        linearLayout.addView(this.f53017L);
        linearLayout.setBackgroundColor(f53011h0);
        FrameLayout frameLayout = this.f53020Q;
        if (frameLayout != null) {
            frameLayout.addView(linearLayout);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean J(View view, MotionEvent motionEvent) {
        if (!view.hasFocus()) {
            view.requestFocus();
            return false;
        }
        return false;
    }

    @u3.l
    public static final void K(int i5) {
        f53000W.f(i5);
    }

    private final void p() {
        ImageView imageView = new ImageView(getContext());
        this.f53019P = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.internal.o0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                q0.q(q0.this, view);
            }
        });
        Drawable drawable = getContext().getResources().getDrawable(b.g.f82099L0);
        ImageView imageView2 = this.f53019P;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.f53019P;
        if (imageView3 != null) {
            imageView3.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(q0 this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.cancel();
    }

    private final int s(int i5, float f5, int i6, int i7) {
        int i8 = (int) (i5 / f5);
        return (int) (i5 * (i8 <= i6 ? 1.0d : i8 >= i7 ? 0.5d : (((i7 - i8) / (i7 - i6)) * f53010g0) + f53010g0));
    }

    @u3.l
    public static final int t() {
        return f53000W.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @u3.l
    public static final void v(@t4.e Context context) {
        f53000W.b(context);
    }

    @u3.l
    @t4.d
    public static final q0 y(@t4.d Context context, @t4.e String str, @t4.e Bundle bundle, int i5, @t4.e e eVar) {
        return f53000W.c(context, str, bundle, i5, eVar);
    }

    @u3.l
    @t4.d
    public static final q0 z(@t4.d Context context, @t4.e String str, @t4.e Bundle bundle, int i5, @t4.d com.facebook.login.D d5, @t4.e e eVar) {
        return f53000W.d(context, str, bundle, i5, d5, eVar);
    }

    @t4.d
    @androidx.annotation.l0(otherwise = 4)
    public Bundle B(@t4.e String str) {
        Uri parse = Uri.parse(str);
        l0 l0Var = l0.f52923a;
        Bundle r02 = l0.r0(parse.getQuery());
        r02.putAll(l0.r0(parse.getFragment()));
        return r02;
    }

    public final void C() {
        int i5;
        Object systemService = getContext().getSystemService("window");
        if (systemService != null) {
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
            int i6 = displayMetrics.widthPixels;
            int i7 = displayMetrics.heightPixels;
            if (i6 < i7) {
                i5 = i6;
            } else {
                i5 = i7;
            }
            if (i6 < i7) {
                i6 = i7;
            }
            int min = Math.min(s(i5, displayMetrics.density, 480, 800), displayMetrics.widthPixels);
            int min2 = Math.min(s(i6, displayMetrics.density, 800, f53009f0), displayMetrics.heightPixels);
            Window window = getWindow();
            if (window != null) {
                window.setLayout(min, min2);
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
    }

    protected final void D(@t4.e Throwable th) {
        C1910v c1910v;
        if (this.f53016H != null && !this.f53022S) {
            this.f53022S = true;
            if (th instanceof C1910v) {
                c1910v = (C1910v) th;
            } else {
                c1910v = new C1910v(th);
            }
            e eVar = this.f53016H;
            if (eVar != null) {
                eVar.a(null, c1910v);
            }
            dismiss();
        }
    }

    protected final void E(@t4.e Bundle bundle) {
        e eVar = this.f53016H;
        if (eVar != null && !this.f53022S) {
            this.f53022S = true;
            if (eVar != null) {
                eVar.a(bundle, null);
            }
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void F(@t4.d String expectedRedirectUrl) {
        kotlin.jvm.internal.L.p(expectedRedirectUrl, "expectedRedirectUrl");
        this.f53015A = expectedRedirectUrl;
    }

    public final void H(@t4.e e eVar) {
        this.f53016H = eVar;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.f53016H != null && !this.f53022S) {
            D(new C1912x());
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        ProgressDialog progressDialog;
        WebView webView = this.f53017L;
        if (webView != null) {
            webView.stopLoading();
        }
        if (!this.f53023T && (progressDialog = this.f53018M) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        IBinder iBinder;
        Window window;
        WindowManager.LayoutParams attributes;
        IBinder iBinder2;
        this.f53023T = false;
        l0 l0Var = l0.f52923a;
        Context context = getContext();
        kotlin.jvm.internal.L.o(context, "context");
        if (l0.q0(context) && (layoutParams = this.f53025V) != null) {
            IBinder iBinder3 = null;
            if (layoutParams == null) {
                iBinder = null;
            } else {
                iBinder = layoutParams.token;
            }
            if (iBinder == null) {
                if (layoutParams != null) {
                    Activity ownerActivity = getOwnerActivity();
                    if (ownerActivity == null) {
                        window = null;
                    } else {
                        window = ownerActivity.getWindow();
                    }
                    if (window == null || (attributes = window.getAttributes()) == null) {
                        iBinder2 = null;
                    } else {
                        iBinder2 = attributes.token;
                    }
                    layoutParams.token = iBinder2;
                }
                WindowManager.LayoutParams layoutParams2 = this.f53025V;
                if (layoutParams2 != null) {
                    iBinder3 = layoutParams2.token;
                }
                l0.m0(f53001X, kotlin.jvm.internal.L.C("Set token on onAttachedToWindow(): ", iBinder3));
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    protected void onCreate(@t4.e Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.f53018M = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.f53018M;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(b.l.f82434H));
        }
        ProgressDialog progressDialog3 = this.f53018M;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.f53018M;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.facebook.internal.p0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    q0.A(q0.this, dialogInterface);
                }
            });
        }
        requestWindowFeature(1);
        this.f53020Q = new FrameLayout(getContext());
        C();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        p();
        if (this.f53026c != null) {
            ImageView imageView = this.f53019P;
            if (imageView != null) {
                I((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        FrameLayout frameLayout = this.f53020Q;
        if (frameLayout != null) {
            frameLayout.addView(this.f53019P, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.f53020Q;
        if (frameLayout2 != null) {
            setContentView(frameLayout2);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.f53023T = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i5, @t4.d KeyEvent event) {
        Boolean valueOf;
        kotlin.jvm.internal.L.p(event, "event");
        if (i5 == 4) {
            WebView webView = this.f53017L;
            if (webView != null) {
                if (webView == null) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(webView.canGoBack());
                }
                if (kotlin.jvm.internal.L.g(valueOf, Boolean.TRUE)) {
                    WebView webView2 = this.f53017L;
                    if (webView2 != null) {
                        webView2.goBack();
                        return true;
                    }
                    return true;
                }
            }
            cancel();
        }
        return super.onKeyDown(i5, event);
    }

    @Override // android.app.Dialog
    protected void onStart() {
        AsyncTask.Status status;
        super.onStart();
        f fVar = this.f53021R;
        if (fVar != null) {
            if (fVar == null) {
                status = null;
            } else {
                status = fVar.getStatus();
            }
            if (status == AsyncTask.Status.PENDING) {
                f fVar2 = this.f53021R;
                if (fVar2 != null) {
                    fVar2.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.f53018M;
                if (progressDialog != null) {
                    progressDialog.show();
                    return;
                }
                return;
            }
        }
        C();
    }

    @Override // android.app.Dialog
    protected void onStop() {
        f fVar = this.f53021R;
        if (fVar != null) {
            fVar.cancel(true);
            ProgressDialog progressDialog = this.f53018M;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowAttributesChanged(@t4.d WindowManager.LayoutParams params) {
        kotlin.jvm.internal.L.p(params, "params");
        if (params.token == null) {
            this.f53025V = params;
        }
        super.onWindowAttributesChanged(params);
    }

    @t4.e
    public final e r() {
        return this.f53016H;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.e
    public final WebView u() {
        return this.f53017L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean w() {
        return this.f53022S;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean x() {
        return this.f53024U;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q0(@t4.d Context context, @t4.d String url) {
        this(context, url, f53000W.a());
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(url, "url");
    }

    private q0(Context context, String str, int i5) {
        super(context, i5 == 0 ? f53000W.a() : i5);
        this.f53015A = c0.f52848Q;
        this.f53026c = str;
    }

    private q0(Context context, String str, Bundle bundle, int i5, com.facebook.login.D d5, e eVar) {
        super(context, i5 == 0 ? f53000W.a() : i5);
        Uri g5;
        String str2 = c0.f52848Q;
        this.f53015A = c0.f52848Q;
        bundle = bundle == null ? new Bundle() : bundle;
        l0 l0Var = l0.f52923a;
        str2 = l0.Z(context) ? c0.f52849R : str2;
        this.f53015A = str2;
        bundle.putString(c0.f52883w, str2);
        bundle.putString("display", "touch");
        com.facebook.H h5 = com.facebook.H.f47507a;
        bundle.putString("client_id", com.facebook.H.o());
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        String format = String.format(Locale.ROOT, "android-%s", Arrays.copyOf(new Object[]{com.facebook.H.I()}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
        bundle.putString(c0.f52834C, format);
        this.f53016H = eVar;
        if (kotlin.jvm.internal.L.g(str, "share") && bundle.containsKey("media")) {
            this.f53021R = new f(this, str, bundle);
            return;
        }
        if (g.f53039a[d5.ordinal()] == 1) {
            c0 c0Var = c0.f52858a;
            g5 = l0.g(c0.k(), c0.f52859a0, bundle);
        } else {
            c0 c0Var2 = c0.f52858a;
            g5 = l0.g(c0.b(), com.facebook.H.B() + "/dialog/" + ((Object) str), bundle);
        }
        this.f53026c = g5.toString();
    }

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private Context f53027a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private String f53028b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private String f53029c;

        /* renamed from: d, reason: collision with root package name */
        private int f53030d;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private e f53031e;

        /* renamed from: f, reason: collision with root package name */
        @t4.e
        private Bundle f53032f;

        /* renamed from: g, reason: collision with root package name */
        @t4.e
        private AccessToken f53033g;

        public a(@t4.d Context context, @t4.d String action, @t4.e Bundle bundle) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(action, "action");
            AccessToken.d dVar = AccessToken.f47251V;
            this.f53033g = dVar.i();
            if (!dVar.k()) {
                l0 l0Var = l0.f52923a;
                String K4 = l0.K(context);
                if (K4 != null) {
                    this.f53028b = K4;
                } else {
                    throw new C1910v("Attempted to create a builder without a valid access token or a valid default Application ID.");
                }
            }
            b(context, action, bundle);
        }

        private final void b(Context context, String str, Bundle bundle) {
            this.f53027a = context;
            this.f53029c = str;
            if (bundle != null) {
                this.f53032f = bundle;
            } else {
                this.f53032f = new Bundle();
            }
        }

        @t4.e
        public q0 a() {
            String i5;
            AccessToken accessToken = this.f53033g;
            if (accessToken != null) {
                Bundle bundle = this.f53032f;
                String str = null;
                if (bundle != null) {
                    if (accessToken == null) {
                        i5 = null;
                    } else {
                        i5 = accessToken.i();
                    }
                    bundle.putString("app_id", i5);
                }
                Bundle bundle2 = this.f53032f;
                if (bundle2 != null) {
                    AccessToken accessToken2 = this.f53033g;
                    if (accessToken2 != null) {
                        str = accessToken2.y();
                    }
                    bundle2.putString("access_token", str);
                }
            } else {
                Bundle bundle3 = this.f53032f;
                if (bundle3 != null) {
                    bundle3.putString("app_id", this.f53028b);
                }
            }
            b bVar = q0.f53000W;
            Context context = this.f53027a;
            if (context != null) {
                return bVar.c(context, this.f53029c, this.f53032f, this.f53030d, this.f53031e);
            }
            throw new IllegalStateException("Required value was null.");
        }

        @t4.e
        public final String c() {
            return this.f53028b;
        }

        @t4.e
        public final Context d() {
            return this.f53027a;
        }

        @t4.e
        public final e e() {
            return this.f53031e;
        }

        @t4.e
        public final Bundle f() {
            return this.f53032f;
        }

        public final int g() {
            return this.f53030d;
        }

        @t4.d
        public final a h(@t4.e e eVar) {
            this.f53031e = eVar;
            return this;
        }

        @t4.d
        public final a i(int i5) {
            this.f53030d = i5;
            return this;
        }

        public a(@t4.d Context context, @t4.e String str, @t4.d String action, @t4.e Bundle bundle) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(action, "action");
            if (str == null) {
                l0 l0Var = l0.f52923a;
                str = l0.K(context);
            }
            m0 m0Var = m0.f52962a;
            this.f53028b = m0.t(str, "applicationId");
            b(context, action, bundle);
        }
    }
}
