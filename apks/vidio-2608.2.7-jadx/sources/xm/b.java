package xm;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import qm.l;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap<View, String> f78407a = new HashMap<>();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<View, a> f78408b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, View> f78409c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final HashSet<View> f78410d = new HashSet<>();

    /* renamed from: e, reason: collision with root package name */
    private final HashSet<String> f78411e = new HashSet<>();

    /* renamed from: f, reason: collision with root package name */
    private final HashSet<String> f78412f = new HashSet<>();

    /* renamed from: g, reason: collision with root package name */
    private final HashMap<String, String> f78413g = new HashMap<>();

    /* renamed from: h, reason: collision with root package name */
    private final WeakHashMap f78414h = new WeakHashMap();

    /* renamed from: i, reason: collision with root package name */
    private boolean f78415i;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final sm.c f78416a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList<String> f78417b = new ArrayList<>();

        public a(sm.c cVar, String str) {
            this.f78416a = cVar;
            b(str);
        }

        public final sm.c a() {
            return this.f78416a;
        }

        public final void b(String str) {
            this.f78417b.add(str);
        }

        public final ArrayList<String> c() {
            return this.f78417b;
        }
    }

    public final String a(View view) {
        HashMap<View, String> hashMap = this.f78407a;
        if (hashMap.size() == 0) {
            return null;
        }
        String str = hashMap.get(view);
        if (str != null) {
            hashMap.remove(view);
        }
        return str;
    }

    public final String b(String str) {
        return this.f78413g.get(str);
    }

    public final HashSet<String> c() {
        return this.f78411e;
    }

    public final View d(String str) {
        return this.f78409c.get(str);
    }

    public final HashSet<String> e() {
        return this.f78412f;
    }

    public final a f(View view) {
        HashMap<View, a> hashMap = this.f78408b;
        a aVar = hashMap.get(view);
        if (aVar != null) {
            hashMap.remove(view);
        }
        return aVar;
    }

    public final d g(View view) {
        return this.f78410d.contains(view) ? d.f78420c : this.f78415i ? d.f78421d : d.f78422e;
    }

    public final void h() {
        Boolean bool;
        String str;
        sm.a a11 = sm.a.a();
        if (a11 != null) {
            for (l lVar : a11.e()) {
                View i11 = lVar.i();
                if (lVar.j()) {
                    String l11 = lVar.l();
                    HashMap<String, String> hashMap = this.f78413g;
                    HashSet<String> hashSet = this.f78412f;
                    if (i11 != null) {
                        if (i11.isAttachedToWindow()) {
                            boolean hasWindowFocus = i11.hasWindowFocus();
                            WeakHashMap weakHashMap = this.f78414h;
                            if (hasWindowFocus) {
                                weakHashMap.remove(i11);
                                bool = Boolean.FALSE;
                            } else if (weakHashMap.containsKey(i11)) {
                                bool = (Boolean) weakHashMap.get(i11);
                            } else {
                                bool = Boolean.FALSE;
                                weakHashMap.put(i11, bool);
                            }
                            if (!bool.booleanValue()) {
                                HashSet hashSet2 = new HashSet();
                                View view = i11;
                                while (true) {
                                    if (view == null) {
                                        this.f78410d.addAll(hashSet2);
                                        str = null;
                                        break;
                                    }
                                    String a12 = um.c.a(view);
                                    if (a12 != null) {
                                        str = a12;
                                        break;
                                    } else {
                                        hashSet2.add(view);
                                        Object parent = view.getParent();
                                        view = parent instanceof View ? (View) parent : null;
                                    }
                                }
                            } else {
                                str = "noWindowFocus";
                            }
                        } else {
                            str = "notAttached";
                        }
                        if (str == null) {
                            this.f78411e.add(l11);
                            this.f78407a.put(i11, l11);
                            Iterator it = lVar.f().iterator();
                            while (it.hasNext()) {
                                sm.c cVar = (sm.c) it.next();
                                View view2 = cVar.a().get();
                                if (view2 != null) {
                                    HashMap<View, a> hashMap2 = this.f78408b;
                                    a aVar = hashMap2.get(view2);
                                    if (aVar != null) {
                                        aVar.b(lVar.l());
                                    } else {
                                        hashMap2.put(view2, new a(cVar, lVar.l()));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            hashSet.add(l11);
                            this.f78409c.put(l11, i11);
                            hashMap.put(l11, str);
                        }
                    } else {
                        hashSet.add(l11);
                        hashMap.put(l11, "noAdView");
                    }
                }
            }
        }
    }

    public final void i() {
        this.f78407a.clear();
        this.f78408b.clear();
        this.f78409c.clear();
        this.f78410d.clear();
        this.f78411e.clear();
        this.f78412f.clear();
        this.f78413g.clear();
        this.f78415i = false;
    }

    public final boolean j(View view) {
        WeakHashMap weakHashMap = this.f78414h;
        if (!weakHashMap.containsKey(view)) {
            return true;
        }
        weakHashMap.put(view, Boolean.TRUE);
        return false;
    }

    public final void k() {
        this.f78415i = true;
    }
}
