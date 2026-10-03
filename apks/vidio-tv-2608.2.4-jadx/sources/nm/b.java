package nm;

import android.view.View;
import gm.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap<View, String> f49455a = new HashMap<>();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<View, a> f49456b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, View> f49457c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final HashSet<View> f49458d = new HashSet<>();

    /* renamed from: e, reason: collision with root package name */
    private final HashSet<String> f49459e = new HashSet<>();

    /* renamed from: f, reason: collision with root package name */
    private final HashSet<String> f49460f = new HashSet<>();

    /* renamed from: g, reason: collision with root package name */
    private final HashMap<String, String> f49461g = new HashMap<>();

    /* renamed from: h, reason: collision with root package name */
    private final WeakHashMap f49462h = new WeakHashMap();

    /* renamed from: i, reason: collision with root package name */
    private boolean f49463i;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final im.c f49464a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList<String> f49465b = new ArrayList<>();

        public a(im.c cVar, String str) {
            this.f49464a = cVar;
            b(str);
        }

        public final im.c a() {
            return this.f49464a;
        }

        public final void b(String str) {
            this.f49465b.add(str);
        }

        public final ArrayList<String> c() {
            return this.f49465b;
        }
    }

    public final String a(View view) {
        HashMap<View, String> hashMap = this.f49455a;
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
        return this.f49461g.get(str);
    }

    public final HashSet<String> c() {
        return this.f49459e;
    }

    public final View d(String str) {
        return this.f49457c.get(str);
    }

    public final HashSet<String> e() {
        return this.f49460f;
    }

    public final a f(View view) {
        HashMap<View, a> hashMap = this.f49456b;
        a aVar = hashMap.get(view);
        if (aVar != null) {
            hashMap.remove(view);
        }
        return aVar;
    }

    public final d g(View view) {
        return this.f49458d.contains(view) ? d.f49468d : this.f49463i ? d.f49469e : d.f49470i;
    }

    public final void h() {
        Boolean bool;
        String str;
        im.a a11 = im.a.a();
        if (a11 != null) {
            for (l lVar : a11.e()) {
                View i11 = lVar.i();
                if (lVar.j()) {
                    String l11 = lVar.l();
                    HashMap<String, String> hashMap = this.f49461g;
                    HashSet<String> hashSet = this.f49460f;
                    if (i11 != null) {
                        if (i11.isAttachedToWindow()) {
                            boolean hasWindowFocus = i11.hasWindowFocus();
                            WeakHashMap weakHashMap = this.f49462h;
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
                                        this.f49458d.addAll(hashSet2);
                                        str = null;
                                        break;
                                    }
                                    String a12 = km.c.a(view);
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
                            this.f49459e.add(l11);
                            this.f49455a.put(i11, l11);
                            Iterator it = lVar.f().iterator();
                            while (it.hasNext()) {
                                im.c cVar = (im.c) it.next();
                                View view2 = cVar.a().get();
                                if (view2 != null) {
                                    HashMap<View, a> hashMap2 = this.f49456b;
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
                            this.f49457c.put(l11, i11);
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
        this.f49455a.clear();
        this.f49456b.clear();
        this.f49457c.clear();
        this.f49458d.clear();
        this.f49459e.clear();
        this.f49460f.clear();
        this.f49461g.clear();
        this.f49463i = false;
    }

    public final boolean j(View view) {
        WeakHashMap weakHashMap = this.f49462h;
        if (!weakHashMap.containsKey(view)) {
            return true;
        }
        weakHashMap.put(view, Boolean.TRUE);
        return false;
    }

    public final void k() {
        this.f49463i = true;
    }
}
