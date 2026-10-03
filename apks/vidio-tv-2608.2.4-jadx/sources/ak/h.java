package ak;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import mj.w;
import org.json.JSONObject;
import sj.i0;
import sj.m0;
import sj.t0;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final Context f1266a;

    /* renamed from: b, reason: collision with root package name */
    private final k f1267b;

    /* renamed from: c, reason: collision with root package name */
    private final i f1268c;

    /* renamed from: d, reason: collision with root package name */
    private final t0 f1269d;

    /* renamed from: e, reason: collision with root package name */
    private final a f1270e;

    /* renamed from: f, reason: collision with root package name */
    private final c f1271f;

    /* renamed from: g, reason: collision with root package name */
    private final i0 f1272g;

    /* renamed from: h, reason: collision with root package name */
    private final AtomicReference<d> f1273h;

    /* renamed from: i, reason: collision with root package name */
    private final AtomicReference<vh.i<d>> f1274i;

    h(Context context, k kVar, t0 t0Var, i iVar, a aVar, c cVar, i0 i0Var) {
        AtomicReference<d> atomicReference = new AtomicReference<>();
        this.f1273h = atomicReference;
        this.f1274i = new AtomicReference<>(new vh.i());
        this.f1266a = context;
        this.f1267b = kVar;
        this.f1269d = t0Var;
        this.f1268c = iVar;
        this.f1270e = aVar;
        this.f1271f = cVar;
        this.f1272g = i0Var;
        atomicReference.set(b.b(t0Var));
    }

    static void d(h hVar, String str) {
        SharedPreferences.Editor edit = hVar.f1266a.getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
        edit.putString("existing_instance_identifier", str);
        edit.apply();
    }

    public static h h(Context context, String str, m0 m0Var, w wVar, String str2, String str3, yj.g gVar, i0 i0Var) {
        String e11 = m0Var.e();
        t0 t0Var = new t0();
        i iVar = new i(t0Var);
        a aVar = new a(gVar);
        Locale locale = Locale.US;
        c cVar = new c(android.support.v4.media.a.a("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str, "/settings"), wVar);
        String f11 = m0.f();
        String g11 = m0.g();
        String h11 = m0.h();
        int d11 = sj.h.d(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (d11 == 0) {
            d11 = sj.h.d(context, "com.crashlytics.android.build_id", "string");
        }
        String[] strArr = {d11 != 0 ? context.getResources().getString(d11) : null, str, str3, str2};
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (true) {
            if (i11 >= 4) {
                break;
            }
            String str4 = strArr[i11];
            String str5 = e11;
            if (str4 != null) {
                arrayList.add(str4.replace("-", "").toLowerCase(Locale.US));
            }
            i11++;
            e11 = str5;
        }
        String str6 = e11;
        Collections.sort(arrayList);
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
        }
        String sb3 = sb2.toString();
        return new h(context, new k(str, f11, g11, h11, m0Var, sb3.length() > 0 ? sj.h.h(sb3) : null, str3, str2, i2.e.a(str6 == null ? 1 : 4)), t0Var, iVar, aVar, cVar, i0Var);
    }

    private d i(e eVar) {
        d dVar = null;
        try {
            if (!e.f1260e.equals(eVar)) {
                JSONObject a11 = this.f1270e.a();
                if (a11 != null) {
                    d a12 = this.f1268c.a(a11);
                    pj.g.d().b("Loaded cached settings: " + a11.toString(), null);
                    this.f1269d.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (!e.f1261i.equals(eVar) && a12.f1251c < currentTimeMillis) {
                        pj.g.d().f("Cached settings have expired.");
                        return null;
                    }
                    try {
                        pj.g.d().f("Returning cached settings.");
                        return a12;
                    } catch (Exception e11) {
                        e = e11;
                        dVar = a12;
                        pj.g.d().c("Failed to get cached settings", e);
                        return dVar;
                    }
                }
                pj.g.d().b("No cached settings data found.", null);
            }
            return null;
        } catch (Exception e12) {
            e = e12;
        }
    }

    public final Task<d> j() {
        return this.f1274i.get().a();
    }

    public final d k() {
        return this.f1273h.get();
    }

    public final Task<Void> l(tj.d dVar) {
        d i11;
        boolean equals = this.f1266a.getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(this.f1267b.f1281f);
        AtomicReference<vh.i<d>> atomicReference = this.f1274i;
        AtomicReference<d> atomicReference2 = this.f1273h;
        if (equals && (i11 = i(e.f1259d)) != null) {
            atomicReference2.set(i11);
            atomicReference.get().e(i11);
            return vh.k.e(null);
        }
        d i12 = i(e.f1261i);
        if (i12 != null) {
            atomicReference2.set(i12);
            atomicReference.get().e(i12);
        }
        return this.f1272g.e().r(dVar.f60044a, new g(this, dVar));
    }
}
