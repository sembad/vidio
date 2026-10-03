package gm;

import android.webkit.WebView;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final j f37186a;

    /* renamed from: b, reason: collision with root package name */
    private final WebView f37187b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f37188c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f37189d = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    private final e f37191f = e.JAVASCRIPT;

    /* renamed from: e, reason: collision with root package name */
    private final String f37190e = "";

    private d(j jVar, WebView webView) {
        this.f37186a = jVar;
        this.f37187b = webView;
    }

    public static d a(j jVar, WebView webView) {
        km.b.a(webView, "WebView is null");
        return new d(jVar, webView);
    }

    public final e b() {
        return this.f37191f;
    }

    public final String c() {
        return this.f37190e;
    }

    public final Map<String, k> d() {
        return DesugarCollections.unmodifiableMap(this.f37189d);
    }

    public final j e() {
        return this.f37186a;
    }

    public final List<k> f() {
        return DesugarCollections.unmodifiableList(this.f37188c);
    }

    public final WebView g() {
        return this.f37187b;
    }
}
