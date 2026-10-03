package nm;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import gm.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import nm.b;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    private static a f49443g = new a();

    /* renamed from: h, reason: collision with root package name */
    private static Handler f49444h = new Handler(Looper.getMainLooper());

    /* renamed from: i, reason: collision with root package name */
    private static Handler f49445i = null;

    /* renamed from: j, reason: collision with root package name */
    private static final Runnable f49446j = new b();

    /* renamed from: k, reason: collision with root package name */
    private static final Runnable f49447k = new c();

    /* renamed from: b, reason: collision with root package name */
    private int f49449b;

    /* renamed from: a, reason: collision with root package name */
    private ArrayList f49448a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f49450c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private nm.b f49452e = new nm.b();

    /* renamed from: d, reason: collision with root package name */
    private jm.a f49451d = new jm.a();

    /* renamed from: f, reason: collision with root package name */
    private nm.c f49453f = new nm.c(new om.c());

    /* renamed from: nm.a$a, reason: collision with other inner class name */
    final class RunnableC0765a implements Runnable {
        RunnableC0765a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.f49453f.a();
        }
    }

    static class b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            a.e(a.j());
        }
    }

    static class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            if (a.f49445i != null) {
                a.f49445i.post(a.f49446j);
                a.f49445i.postDelayed(a.f49447k, 200L);
            }
        }
    }

    public interface d extends e {
        void b();
    }

    public interface e {
        void a();
    }

    a() {
    }

    public static void b() {
        if (f49445i == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f49445i = handler;
            handler.post(f49446j);
            f49445i.postDelayed(f49447k, 200L);
        }
    }

    static void e(a aVar) {
        a aVar2;
        aVar.f49449b = 0;
        aVar.f49450c.clear();
        Iterator<l> it = im.a.a().e().iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
        System.nanoTime();
        nm.c cVar = aVar.f49453f;
        nm.b bVar = aVar.f49452e;
        bVar.h();
        long nanoTime = System.nanoTime();
        jm.a aVar3 = aVar.f49451d;
        jm.b a11 = aVar3.a();
        if (bVar.e().size() > 0) {
            Iterator<String> it2 = bVar.e().iterator();
            while (it2.hasNext()) {
                String next = it2.next();
                JSONObject a12 = km.a.a(0, 0, 0, 0);
                View d11 = bVar.d(next);
                jm.c b11 = aVar3.b();
                String b12 = bVar.b(next);
                if (b12 != null) {
                    JSONObject a13 = b11.a(d11);
                    try {
                        a13.put("adSessionId", next);
                    } catch (JSONException e11) {
                        Log.e("OMIDLIB", "Error with setting ad session id", e11);
                    }
                    try {
                        a13.put("notVisibleReason", b12);
                    } catch (JSONException e12) {
                        Log.e("OMIDLIB", "Error with setting not visible reason", e12);
                    }
                    km.a.e(a12, a13);
                }
                km.a.c(a12);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                cVar.e(a12, hashSet, nanoTime);
            }
        }
        if (bVar.c().size() > 0) {
            JSONObject a14 = km.a.a(0, 0, 0, 0);
            aVar2 = aVar;
            a11.a(null, a14, aVar2, true, false);
            km.a.c(a14);
            cVar.c(a14, bVar.c(), nanoTime);
        } else {
            aVar2 = aVar;
            cVar.a();
        }
        bVar.i();
        System.nanoTime();
        ArrayList arrayList = aVar2.f49448a;
        if (arrayList.size() > 0) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                e eVar = (e) it3.next();
                eVar.a();
                if (eVar instanceof d) {
                    ((d) eVar).b();
                }
            }
        }
    }

    public static void f() {
        Handler handler = f49445i;
        if (handler != null) {
            handler.removeCallbacks(f49447k);
            f49445i = null;
        }
    }

    public static a j() {
        return f49443g;
    }

    public final void c(View view, jm.c cVar, JSONObject jSONObject, boolean z11) {
        nm.b bVar;
        nm.d g11;
        boolean z12;
        if (km.c.a(view) != null || (g11 = (bVar = this.f49452e).g(view)) == nm.d.f49470i) {
            return;
        }
        JSONObject a11 = cVar.a(view);
        km.a.e(jSONObject, a11);
        Object a12 = bVar.a(view);
        if (a12 != null) {
            try {
                a11.put("adSessionId", a12);
            } catch (JSONException e11) {
                Log.e("OMIDLIB", "Error with setting ad session id", e11);
            }
            try {
                a11.put("hasWindowFocus", Boolean.valueOf(bVar.j(view)));
            } catch (JSONException e12) {
                Log.e("OMIDLIB", "Error with setting not visible reason", e12);
            }
            bVar.k();
        } else {
            b.a f11 = bVar.f(view);
            if (f11 != null) {
                im.c a13 = f11.a();
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = f11.c().iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                try {
                    a11.put("isFriendlyObstructionFor", jSONArray);
                    a11.put("friendlyObstructionClass", a13.b());
                    a11.put("friendlyObstructionPurpose", a13.c());
                    a11.put("friendlyObstructionReason", a13.d());
                } catch (JSONException e13) {
                    Log.e("OMIDLIB", "Error with setting friendly obstruction", e13);
                }
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z13 = z11 || z12;
            boolean z14 = g11 == nm.d.f49468d;
            cVar.getClass();
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int i11 = 0;
                if (z14) {
                    HashMap hashMap = new HashMap();
                    while (i11 < viewGroup.getChildCount()) {
                        View childAt = viewGroup.getChildAt(i11);
                        ArrayList arrayList = (ArrayList) hashMap.get(Float.valueOf(childAt.getZ()));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            hashMap.put(Float.valueOf(childAt.getZ()), arrayList);
                        }
                        arrayList.add(childAt);
                        i11++;
                    }
                    ArrayList arrayList2 = new ArrayList(hashMap.keySet());
                    Collections.sort(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Iterator it3 = ((ArrayList) hashMap.get((Float) it2.next())).iterator();
                        while (it3.hasNext()) {
                            c((View) it3.next(), cVar, a11, z13);
                        }
                    }
                } else {
                    while (i11 < viewGroup.getChildCount()) {
                        c(viewGroup.getChildAt(i11), cVar, a11, z13);
                        i11++;
                    }
                }
            }
        }
        this.f49449b++;
    }

    public final void d() {
        f();
        this.f49448a.clear();
        f49444h.post(new RunnableC0765a());
    }
}
