package mm;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import gm.k;
import gm.l;
import im.d;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c extends mm.a {

    /* renamed from: f, reason: collision with root package name */
    private WebView f47814f;

    /* renamed from: g, reason: collision with root package name */
    private Long f47815g = null;

    /* renamed from: h, reason: collision with root package name */
    private final Map<String, k> f47816h;

    /* renamed from: i, reason: collision with root package name */
    private final String f47817i;

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final WebView f47818d;

        a(c cVar) {
            this.f47818d = cVar.f47814f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f47818d.destroy();
        }
    }

    public c(String str, Map map) {
        this.f47816h = map;
        this.f47817i = str;
    }

    @Override // mm.a
    public final void a() {
        WebView webView = new WebView(d.a().c());
        this.f47814f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        c(this.f47814f);
        WebView webView2 = this.f47814f;
        if (webView2 != null) {
            String str = this.f47817i;
            if (!TextUtils.isEmpty(str)) {
                webView2.loadUrl("javascript: " + str);
            }
        }
        Map<String, k> map = this.f47816h;
        Iterator<String> it = map.keySet().iterator();
        if (it.hasNext()) {
            map.get(it.next()).getClass();
            throw null;
        }
        this.f47815g = Long.valueOf(System.nanoTime());
    }

    @Override // mm.a
    public final void e(l lVar, gm.d dVar) {
        JSONObject jSONObject = new JSONObject();
        Map<String, k> d11 = dVar.d();
        for (String str : d11.keySet()) {
            km.a.d(jSONObject, str, d11.get(str));
        }
        f(lVar, dVar, jSONObject);
    }

    @Override // mm.a
    public final void j() {
        super.j();
        new Handler().postDelayed(new a(this), Math.max(4000 - (this.f47815g == null ? 4000L : (System.nanoTime() - this.f47815g.longValue()) / 1000000), 2000L));
        this.f47814f = null;
    }
}
