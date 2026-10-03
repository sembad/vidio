package qm;

import android.webkit.WebView;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final j f62989a;

    /* renamed from: b, reason: collision with root package name */
    private final WebView f62990b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f62991c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f62992d = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    private final e f62994f = e.JAVASCRIPT;

    /* renamed from: e, reason: collision with root package name */
    private final String f62993e = "";

    private d(j jVar, WebView webView) {
        this.f62989a = jVar;
        this.f62990b = webView;
    }

    public static d a(j jVar, WebView webView) {
        um.b.a(webView, "WebView is null");
        return new d(jVar, webView);
    }

    public final e b() {
        return this.f62994f;
    }

    public final String c() {
        return this.f62993e;
    }

    public final Map<String, k> d() {
        return DesugarCollections.unmodifiableMap(this.f62992d);
    }

    public final j e() {
        return this.f62989a;
    }

    public final List<k> f() {
        return DesugarCollections.unmodifiableList(this.f62991c);
    }

    public final WebView g() {
        return this.f62990b;
    }
}
