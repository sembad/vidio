package eo;

import android.content.Context;
import android.content.Intent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.activity.result.ActivityResult;
import com.squareup.moshi.h0;
import com.vidio.android.base.webview.TrackerMetaEvent;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.payment.dana.binding.ui.DanaBindingActivity;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.user.verification.ui.PhoneNumberUpdateActivity;
import com.vidio.playbilling.ActualStorePrice;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import pb0.r;
import sc0.j0;

/* loaded from: classes4.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ j0 f37604a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ eo.b f37605b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ WebView f37606c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f37607d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f37608e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ SharingCapabilities f37609f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ c0 f37610g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ f.j<Intent, ActivityResult> f37611h;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$jsCallback$1$1$backAction$1", f = "VidioWebView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f37612c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function0<Unit> function0, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f37612c = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f37612c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f37612c.invoke();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$jsCallback$1$1$closeAction$1", f = "VidioWebView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ eo.b f37613c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ WebView f37614d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(eo.b bVar, WebView webView, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f37613c = bVar;
            this.f37614d = webView;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f37613c, this.f37614d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f37613c.b(this.f37614d);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$jsCallback$1$1$getActualStorePrice$1", f = "VidioWebView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f37615c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c0 f37616d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, c0 c0Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f37615c = str;
            this.f37616d = c0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f37615c, this.f37616d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            List<ActualStorePrice.PaywallSku> list = (List) s60.a.a().c(h0.d(List.class, ActualStorePrice.PaywallSku.class)).fromJson(this.f37615c);
            if (list == null) {
                list = kotlin.collections.h0.f50810c;
            }
            this.f37616d.x(list);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$jsCallback$1$1$hide$1", f = "VidioWebView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ eo.b f37617c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ WebView f37618d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(eo.b bVar, WebView webView, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f37617c = bVar;
            this.f37618d = webView;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new d(this.f37617c, this.f37618d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f37617c.b(this.f37618d);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$jsCallback$1$1$launch$1", f = "VidioWebView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.j<Intent, ActivityResult> f37619c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Intent f37620d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(f.j<Intent, ActivityResult> jVar, Intent intent, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f37619c = jVar;
            this.f37620d = intent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(this.f37619c, this.f37620d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f37619c.b(this.f37620d);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$jsCallback$1$1$shareUrl$1", f = "VidioWebView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ SharingCapabilities f37621c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ SharingCapabilities.a f37622d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(SharingCapabilities sharingCapabilities, SharingCapabilities.a aVar, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f37621c = sharingCapabilities;
            this.f37622d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new f(this.f37621c, this.f37622d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            SharingCapabilities.l(this.f37621c, this.f37622d);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$jsCallback$1$1$show$1", f = "VidioWebView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ eo.b f37623c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ WebView f37624d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(eo.b bVar, WebView webView, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f37623c = bVar;
            this.f37624d = webView;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new g(this.f37623c, this.f37624d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f37623c.getClass();
            return Unit.f50784a;
        }
    }

    r(j0 j0Var, eo.b bVar, WebView webView, Function0 function0, Context context, SharingCapabilities sharingCapabilities, c0 c0Var, f.j jVar) {
        this.f37604a = j0Var;
        this.f37605b = bVar;
        this.f37606c = webView;
        this.f37607d = function0;
        this.f37608e = context;
        this.f37609f = sharingCapabilities;
        this.f37610g = c0Var;
        this.f37611h = jVar;
    }

    private final void a(Intent intent) {
        sc0.g.d(this.f37604a, null, null, new e(this.f37611h, intent, null), 3);
    }

    @JavascriptInterface
    public void activateDana() {
        int i11 = DanaBindingActivity.I;
        Context context = this.f37608e;
        context.getClass();
        a(new Intent(context, (Class<?>) DanaBindingActivity.class));
    }

    @JavascriptInterface
    public void backAction() {
        sc0.g.d(this.f37604a, null, null, new a(this.f37607d, null), 3);
    }

    @JavascriptInterface
    public void closeAction() {
        sc0.g.d(this.f37604a, null, null, new b(this.f37605b, this.f37606c, null), 3);
    }

    @JavascriptInterface
    public void getActualStorePrice(String str) {
        str.getClass();
        f70.j.c(this.f37604a, null, null, null, null, new c(str, this.f37610g, null), 15);
    }

    @JavascriptInterface
    public void hide() {
        sc0.g.d(this.f37604a, null, null, new d(this.f37605b, this.f37606c, null), 3);
    }

    @JavascriptInterface
    public void login() {
        int i11 = LoginActivity.Q;
        a(LoginActivity.a.b(24, this.f37608e, "", null, false));
    }

    @JavascriptInterface
    public void sendClientAppsFlyerEvent(String str) {
        Object bVar;
        str.getClass();
        c0 c0Var = this.f37610g;
        try {
            r.a aVar = pb0.r.f60278d;
            com.squareup.moshi.d0 a11 = s60.a.a();
            a11.getClass();
            bVar = null;
            TrackerMetaEvent trackerMetaEvent = (TrackerMetaEvent) a11.e(TrackerMetaEvent.class, on.c.f57951a, null).fromJson(str);
            if (trackerMetaEvent != null) {
                c0Var.z(trackerMetaEvent);
                bVar = Unit.f50784a;
            }
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        if (b11 != null) {
            en.d.i("VidioWebViewJsCallbackHandler", "Error parsing " + str + " to TrackerMetaEvent", b11);
        }
    }

    @JavascriptInterface
    public void sendClientEvent(String str) {
        Object bVar;
        str.getClass();
        c0 c0Var = this.f37610g;
        try {
            r.a aVar = pb0.r.f60278d;
            com.squareup.moshi.d0 a11 = s60.a.a();
            a11.getClass();
            bVar = null;
            TrackerMetaEvent trackerMetaEvent = (TrackerMetaEvent) a11.e(TrackerMetaEvent.class, on.c.f57951a, null).fromJson(str);
            if (trackerMetaEvent != null) {
                c0Var.A(trackerMetaEvent);
                bVar = Unit.f50784a;
            }
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        if (b11 != null) {
            en.d.d("VidioWebViewJsCallbackHandler", "Failed to parse sendClientEvent param, json = ".concat(str), b11);
        }
    }

    @JavascriptInterface
    public void sendClientGAEvent(String str) {
        Object bVar;
        str.getClass();
        c0 c0Var = this.f37610g;
        try {
            r.a aVar = pb0.r.f60278d;
            com.squareup.moshi.d0 a11 = s60.a.a();
            a11.getClass();
            bVar = null;
            TrackerMetaEvent trackerMetaEvent = (TrackerMetaEvent) a11.e(TrackerMetaEvent.class, on.c.f57951a, null).fromJson(str);
            if (trackerMetaEvent != null) {
                c0Var.B(trackerMetaEvent);
                bVar = Unit.f50784a;
            }
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        if (b11 != null) {
            en.d.d("VidioWebViewJsCallbackHandler", "Failed to parse sendClientGAEvent param, json = ".concat(str), b11);
        }
    }

    @JavascriptInterface
    public void shareUrl(String str, String str2, String str3) {
        str.getClass();
        sc0.g.d(this.f37604a, null, null, new f(this.f37609f, new SharingCapabilities.a(str, "", (String) null, (String) null, (String) null, str3, (String) null), null), 3);
    }

    @JavascriptInterface
    public void show() {
        sc0.g.d(this.f37604a, null, null, new g(this.f37605b, this.f37606c, null), 3);
    }

    @JavascriptInterface
    public void showRewardedAd(String str, String str2) {
        str.getClass();
        str2.getClass();
    }

    @JavascriptInterface
    public void verifyPhone() {
        int i11 = PhoneNumberUpdateActivity.K;
        a(PhoneNumberUpdateActivity.a.a(this.f37608e, null, 6));
    }

    @JavascriptInterface
    public void shareUrl(String str, String str2) {
        str.getClass();
        str2.getClass();
        shareUrl(str, str2, null);
    }

    @JavascriptInterface
    public void shareUrl(String str) {
        str.getClass();
        shareUrl(str, null, null);
    }
}
