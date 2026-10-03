package wm;

import android.os.Build;
import android.webkit.WebView;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;
import qm.d;
import qm.k;
import qm.l;
import sm.f;

/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    private vm.b f77066a;

    /* renamed from: b, reason: collision with root package name */
    private qm.a f77067b;

    /* renamed from: c, reason: collision with root package name */
    private rm.a f77068c;

    /* renamed from: d, reason: collision with root package name */
    private EnumC1265a f77069d;

    /* renamed from: e, reason: collision with root package name */
    private long f77070e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: wm.a$a, reason: collision with other inner class name */
    static final class EnumC1265a {

        /* renamed from: c, reason: collision with root package name */
        public static final EnumC1265a f77071c;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC1265a f77072d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC1265a f77073e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ EnumC1265a[] f77074i;

        static {
            EnumC1265a enumC1265a = new EnumC1265a("AD_STATE_IDLE", 0);
            f77071c = enumC1265a;
            EnumC1265a enumC1265a2 = new EnumC1265a("AD_STATE_VISIBLE", 1);
            f77072d = enumC1265a2;
            EnumC1265a enumC1265a3 = new EnumC1265a("AD_STATE_NOTVISIBLE", 2);
            f77073e = enumC1265a3;
            f77074i = new EnumC1265a[]{enumC1265a, enumC1265a2, enumC1265a3};
        }

        private EnumC1265a() {
            throw null;
        }

        public static EnumC1265a valueOf(String str) {
            return (EnumC1265a) Enum.valueOf(EnumC1265a.class, str);
        }

        public static EnumC1265a[] values() {
            return (EnumC1265a[]) f77074i.clone();
        }
    }

    public a() {
        o();
        this.f77066a = new vm.b(null);
    }

    public final void b(long j11, String str) {
        if (j11 >= this.f77070e) {
            this.f77069d = EnumC1265a.f77072d;
            f.h(n(), str);
        }
    }

    final void c(WebView webView) {
        this.f77066a = new vm.b(webView);
    }

    public final void d(String str) {
        f.c(n(), str, null);
    }

    public final void e(qm.a aVar) {
        this.f77067b = aVar;
    }

    public void f(l lVar, d dVar) {
        g(lVar, dVar, null);
    }

    protected final void g(l lVar, d dVar, JSONObject jSONObject) {
        String l11 = lVar.l();
        JSONObject jSONObject2 = new JSONObject();
        um.a.d(jSONObject2, "environment", "app");
        um.a.d(jSONObject2, "adSessionType", dVar.b());
        JSONObject jSONObject3 = new JSONObject();
        um.a.d(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        um.a.d(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        um.a.d(jSONObject3, "os", "Android");
        um.a.d(jSONObject2, "deviceInfo", jSONObject3);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        um.a.d(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        dVar.e().getClass();
        um.a.d(jSONObject4, "partnerName", "com.vidio.player");
        dVar.e().getClass();
        um.a.d(jSONObject4, "partnerVersion", "2608.2.7");
        um.a.d(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        um.a.d(jSONObject5, "libraryVersion", "1.3.25-Vidio");
        um.a.d(jSONObject5, "appId", sm.d.a().c().getApplicationContext().getPackageName());
        um.a.d(jSONObject2, "app", jSONObject5);
        if (dVar.c() != null) {
            um.a.d(jSONObject2, "customReferenceData", dVar.c());
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator<k> it = dVar.f().iterator();
        while (it.hasNext()) {
            it.next().getClass();
            um.a.d(jSONObject6, null, null);
        }
        f.d(n(), l11, jSONObject2, jSONObject6, jSONObject);
    }

    public final void h(rm.a aVar) {
        this.f77068c = aVar;
    }

    public final void i(boolean z11) {
        if (this.f77066a.get() != null) {
            f.j(n(), z11 ? "foregrounded" : "backgrounded");
        }
    }

    public void j() {
        this.f77066a.clear();
    }

    public final void k(long j11, String str) {
        if (j11 >= this.f77070e) {
            EnumC1265a enumC1265a = this.f77069d;
            EnumC1265a enumC1265a2 = EnumC1265a.f77073e;
            if (enumC1265a != enumC1265a2) {
                this.f77069d = enumC1265a2;
                f.h(n(), str);
            }
        }
    }

    public final qm.a l() {
        return this.f77067b;
    }

    public final rm.a m() {
        return this.f77068c;
    }

    public final WebView n() {
        return this.f77066a.get();
    }

    public final void o() {
        this.f77070e = System.nanoTime();
        this.f77069d = EnumC1265a.f77071c;
    }

    public void a() {
    }
}
