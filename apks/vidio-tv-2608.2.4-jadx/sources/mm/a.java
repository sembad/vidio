package mm;

import android.os.Build;
import android.webkit.WebView;
import gm.d;
import gm.k;
import gm.l;
import im.f;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    private lm.b f47805a;

    /* renamed from: b, reason: collision with root package name */
    private gm.a f47806b;

    /* renamed from: c, reason: collision with root package name */
    private hm.a f47807c;

    /* renamed from: d, reason: collision with root package name */
    private EnumC0740a f47808d;

    /* renamed from: e, reason: collision with root package name */
    private long f47809e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: mm.a$a, reason: collision with other inner class name */
    static final class EnumC0740a {

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0740a f47810d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0740a f47811e;

        /* renamed from: i, reason: collision with root package name */
        public static final EnumC0740a f47812i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ EnumC0740a[] f47813v;

        static {
            EnumC0740a enumC0740a = new EnumC0740a("AD_STATE_IDLE", 0);
            f47810d = enumC0740a;
            EnumC0740a enumC0740a2 = new EnumC0740a("AD_STATE_VISIBLE", 1);
            f47811e = enumC0740a2;
            EnumC0740a enumC0740a3 = new EnumC0740a("AD_STATE_NOTVISIBLE", 2);
            f47812i = enumC0740a3;
            f47813v = new EnumC0740a[]{enumC0740a, enumC0740a2, enumC0740a3};
        }

        private EnumC0740a() {
            throw null;
        }

        public static EnumC0740a valueOf(String str) {
            return (EnumC0740a) Enum.valueOf(EnumC0740a.class, str);
        }

        public static EnumC0740a[] values() {
            return (EnumC0740a[]) f47813v.clone();
        }
    }

    public a() {
        o();
        this.f47805a = new lm.b(null);
    }

    public final void b(long j11, String str) {
        if (j11 >= this.f47809e) {
            this.f47808d = EnumC0740a.f47811e;
            f.h(n(), str);
        }
    }

    final void c(WebView webView) {
        this.f47805a = new lm.b(webView);
    }

    public final void d(gm.a aVar) {
        this.f47806b = aVar;
    }

    public void e(l lVar, d dVar) {
        f(lVar, dVar, null);
    }

    protected final void f(l lVar, d dVar, JSONObject jSONObject) {
        String l11 = lVar.l();
        JSONObject jSONObject2 = new JSONObject();
        km.a.d(jSONObject2, "environment", "app");
        km.a.d(jSONObject2, "adSessionType", dVar.b());
        JSONObject jSONObject3 = new JSONObject();
        km.a.d(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        km.a.d(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        km.a.d(jSONObject3, "os", "Android");
        km.a.d(jSONObject2, "deviceInfo", jSONObject3);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        km.a.d(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        dVar.e().getClass();
        km.a.d(jSONObject4, "partnerName", "com.vidio.player");
        dVar.e().getClass();
        km.a.d(jSONObject4, "partnerVersion", "2608.2.4");
        km.a.d(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        km.a.d(jSONObject5, "libraryVersion", "1.3.25-Vidio");
        km.a.d(jSONObject5, "appId", im.d.a().c().getApplicationContext().getPackageName());
        km.a.d(jSONObject2, "app", jSONObject5);
        if (dVar.c() != null) {
            km.a.d(jSONObject2, "customReferenceData", dVar.c());
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator<k> it = dVar.f().iterator();
        while (it.hasNext()) {
            it.next().getClass();
            km.a.d(jSONObject6, null, null);
        }
        f.d(n(), l11, jSONObject2, jSONObject6, jSONObject);
    }

    public final void g(hm.a aVar) {
        this.f47807c = aVar;
    }

    public final void h(String str) {
        f.c(n(), str, null);
    }

    public final void i(boolean z11) {
        if (this.f47805a.get() != null) {
            f.j(n(), z11 ? "foregrounded" : "backgrounded");
        }
    }

    public void j() {
        this.f47805a.clear();
    }

    public final void k(long j11, String str) {
        if (j11 >= this.f47809e) {
            EnumC0740a enumC0740a = this.f47808d;
            EnumC0740a enumC0740a2 = EnumC0740a.f47812i;
            if (enumC0740a != enumC0740a2) {
                this.f47808d = enumC0740a2;
                f.h(n(), str);
            }
        }
    }

    public final gm.a l() {
        return this.f47806b;
    }

    public final hm.a m() {
        return this.f47807c;
    }

    public final WebView n() {
        return this.f47805a.get();
    }

    public final void o() {
        this.f47809e = System.nanoTime();
        this.f47808d = EnumC0740a.f47810d;
    }

    public void a() {
    }
}
