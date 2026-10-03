package wm;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
import qm.k;
import qm.l;
import sm.d;

/* loaded from: classes5.dex */
public final class c extends wm.a {

    /* renamed from: f, reason: collision with root package name */
    private WebView f77075f;

    /* renamed from: g, reason: collision with root package name */
    private Long f77076g = null;

    /* renamed from: h, reason: collision with root package name */
    private final Map<String, k> f77077h;

    /* renamed from: i, reason: collision with root package name */
    private final String f77078i;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final WebView f77079c;

        a(c cVar) {
            this.f77079c = cVar.f77075f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f77079c.destroy();
        }
    }

    public c(String str, Map map) {
        this.f77077h = map;
        this.f77078i = str;
    }

    @Override // wm.a
    public final void a() {
        WebView webView = new WebView(d.a().c());
        this.f77075f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        c(this.f77075f);
        WebView webView2 = this.f77075f;
        if (webView2 != null) {
            String str = this.f77078i;
            if (!TextUtils.isEmpty(str)) {
                webView2.loadUrl("javascript: " + str);
            }
        }
        Map<String, k> map = this.f77077h;
        Iterator<String> it = map.keySet().iterator();
        if (it.hasNext()) {
            map.get(it.next()).getClass();
            throw null;
        }
        this.f77076g = Long.valueOf(System.nanoTime());
    }

    @Override // wm.a
    public final void f(l lVar, qm.d dVar) {
        JSONObject jSONObject = new JSONObject();
        Map<String, k> d11 = dVar.d();
        for (String str : d11.keySet()) {
            um.a.d(jSONObject, str, d11.get(str));
        }
        g(lVar, dVar, jSONObject);
    }

    @Override // wm.a
    public final void j() {
        super.j();
        new Handler().postDelayed(new a(this), Math.max(4000 - (this.f77076g == null ? 4000L : (System.nanoTime() - this.f77076g.longValue()) / 1000000), 2000L));
        this.f77075f = null;
    }
}
