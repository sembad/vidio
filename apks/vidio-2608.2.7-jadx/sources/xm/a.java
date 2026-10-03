package xm;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qm.l;
import xm.b;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    private static a f78395g = new a();

    /* renamed from: h, reason: collision with root package name */
    private static Handler f78396h = new Handler(Looper.getMainLooper());

    /* renamed from: i, reason: collision with root package name */
    private static Handler f78397i = null;

    /* renamed from: j, reason: collision with root package name */
    private static final Runnable f78398j = new b();

    /* renamed from: k, reason: collision with root package name */
    private static final Runnable f78399k = new c();

    /* renamed from: b, reason: collision with root package name */
    private int f78401b;

    /* renamed from: a, reason: collision with root package name */
    private ArrayList f78400a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f78402c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private xm.b f78404e = new xm.b();

    /* renamed from: d, reason: collision with root package name */
    private tm.a f78403d = new tm.a();

    /* renamed from: f, reason: collision with root package name */
    private xm.c f78405f = new xm.c(new ym.c());

    /* renamed from: xm.a$a, reason: collision with other inner class name */
    final class RunnableC1300a implements Runnable {
        RunnableC1300a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.f78405f.a();
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
            if (a.f78397i != null) {
                a.f78397i.post(a.f78398j);
                a.f78397i.postDelayed(a.f78399k, 200L);
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
        if (f78397i == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f78397i = handler;
            handler.post(f78398j);
            f78397i.postDelayed(f78399k, 200L);
        }
    }

    static void e(a aVar) {
        a aVar2;
        aVar.f78401b = 0;
        aVar.f78402c.clear();
        Iterator<l> it = sm.a.a().e().iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
        System.nanoTime();
        xm.c cVar = aVar.f78405f;
        xm.b bVar = aVar.f78404e;
        bVar.h();
        long nanoTime = System.nanoTime();
        tm.a aVar3 = aVar.f78403d;
        tm.b a11 = aVar3.a();
        if (bVar.e().size() > 0) {
            Iterator<String> it2 = bVar.e().iterator();
            while (it2.hasNext()) {
                String next = it2.next();
                JSONObject a12 = um.a.a(0, 0, 0, 0);
                View d11 = bVar.d(next);
                tm.c b11 = aVar3.b();
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
                    um.a.e(a12, a13);
                }
                um.a.c(a12);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                cVar.e(a12, hashSet, nanoTime);
            }
        }
        if (bVar.c().size() > 0) {
            JSONObject a14 = um.a.a(0, 0, 0, 0);
            aVar2 = aVar;
            a11.a(null, a14, aVar2, true, false);
            um.a.c(a14);
            cVar.c(a14, bVar.c(), nanoTime);
        } else {
            aVar2 = aVar;
            cVar.a();
        }
        bVar.i();
        System.nanoTime();
        ArrayList arrayList = aVar2.f78400a;
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
        Handler handler = f78397i;
        if (handler != null) {
            handler.removeCallbacks(f78399k);
            f78397i = null;
        }
    }

    public static a j() {
        return f78395g;
    }

    public final void c(View view, tm.c cVar, JSONObject jSONObject, boolean z11) {
        xm.b bVar;
        xm.d g11;
        boolean z12;
        if (um.c.a(view) != null || (g11 = (bVar = this.f78404e).g(view)) == xm.d.f78422e) {
            return;
        }
        JSONObject a11 = cVar.a(view);
        um.a.e(jSONObject, a11);
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
                sm.c a13 = f11.a();
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
            boolean z14 = g11 == xm.d.f78420c;
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
        this.f78401b++;
    }

    public final void d() {
        f();
        this.f78400a.clear();
        f78396h.post(new RunnableC1300a());
    }
}
