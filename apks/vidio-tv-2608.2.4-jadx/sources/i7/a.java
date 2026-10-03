package i7;

import androidx.work.impl.d0;
import c1.o0;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    final ArrayList<c> f39904a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<c> f39905b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    final ArrayList<c> f39906c = new ArrayList<>();

    /* renamed from: i7.a$a, reason: collision with other inner class name */
    public static class C0597a {
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        final String f39907a;

        public b(String str) {
            this.f39907a = str;
        }
    }

    public static void b(c cVar, c cVar2) {
        d dVar = new d(cVar, cVar2);
        cVar2.a(dVar);
        cVar.b(dVar);
    }

    public static void c(c cVar, c cVar2, C0597a c0597a) {
        d dVar = new d(cVar, cVar2, c0597a);
        cVar2.a(dVar);
        cVar.b(dVar);
    }

    public static void d(c cVar, c cVar2, b bVar) {
        d dVar = new d(cVar, cVar2, bVar);
        cVar2.a(dVar);
        cVar.b(dVar);
    }

    public final void a(c cVar) {
        ArrayList<c> arrayList = this.f39904a;
        if (arrayList.contains(cVar)) {
            return;
        }
        arrayList.add(cVar);
    }

    public final void e(b bVar) {
        int i11 = 0;
        while (true) {
            ArrayList<c> arrayList = this.f39905b;
            if (i11 >= arrayList.size()) {
                f();
                return;
            }
            c cVar = arrayList.get(i11);
            ArrayList<d> arrayList2 = cVar.f39914g;
            boolean z11 = cVar.f39909b;
            if (arrayList2 != null && (z11 || cVar.f39912e <= 0)) {
                Iterator<d> it = arrayList2.iterator();
                while (it.hasNext()) {
                    d next = it.next();
                    if (next.f39919e != 1 && next.f39917c == bVar) {
                        next.f39919e = 1;
                        cVar.f39912e++;
                        if (!z11) {
                            break;
                        }
                    }
                }
            }
            i11++;
        }
    }

    final void f() {
        boolean z11;
        do {
            ArrayList<c> arrayList = this.f39906c;
            z11 = false;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = arrayList.get(size);
                if (cVar.f39911d != 1) {
                    ArrayList<d> arrayList2 = cVar.f39913f;
                    if (arrayList2 != null) {
                        if (cVar.f39910c) {
                            Iterator<d> it = arrayList2.iterator();
                            while (it.hasNext()) {
                                if (it.next().f39919e != 1) {
                                    break;
                                }
                            }
                        } else {
                            Iterator<d> it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                if (it2.next().f39919e == 1) {
                                }
                            }
                        }
                    }
                    cVar.f39911d = 1;
                    cVar.c();
                    ArrayList<d> arrayList3 = cVar.f39914g;
                    if (arrayList3 != null) {
                        Iterator<d> it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            d next = it3.next();
                            if (next.f39917c == null && next.f39918d == null) {
                                cVar.f39912e++;
                                next.f39919e = 1;
                                if (!cVar.f39909b) {
                                    break;
                                }
                            }
                        }
                    }
                    arrayList.remove(size);
                    this.f39905b.add(cVar);
                    z11 = true;
                }
            }
        } while (z11);
    }

    public final void g() {
        this.f39906c.addAll(this.f39904a);
        f();
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        final String f39908a;

        /* renamed from: b, reason: collision with root package name */
        final boolean f39909b;

        /* renamed from: c, reason: collision with root package name */
        final boolean f39910c;

        /* renamed from: d, reason: collision with root package name */
        int f39911d;

        /* renamed from: e, reason: collision with root package name */
        int f39912e;

        /* renamed from: f, reason: collision with root package name */
        ArrayList<d> f39913f;

        /* renamed from: g, reason: collision with root package name */
        ArrayList<d> f39914g;

        public c(String str, boolean z11, boolean z12) {
            this.f39911d = 0;
            this.f39912e = 0;
            this.f39908a = str;
            this.f39909b = z11;
            this.f39910c = z12;
        }

        final void a(d dVar) {
            if (this.f39913f == null) {
                this.f39913f = new ArrayList<>();
            }
            this.f39913f.add(dVar);
        }

        final void b(d dVar) {
            if (this.f39914g == null) {
                this.f39914g = new ArrayList<>();
            }
            this.f39914g.add(dVar);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(this.f39908a);
            sb2.append(" ");
            return o0.a(this.f39911d, "]", sb2);
        }

        public c(String str) {
            this(str, false, true);
        }

        public void c() {
        }
    }

    static class d {

        /* renamed from: a, reason: collision with root package name */
        final c f39915a;

        /* renamed from: b, reason: collision with root package name */
        final c f39916b;

        /* renamed from: c, reason: collision with root package name */
        final b f39917c;

        /* renamed from: d, reason: collision with root package name */
        final C0597a f39918d;

        /* renamed from: e, reason: collision with root package name */
        int f39919e;

        d(c cVar, c cVar2, b bVar) {
            this.f39919e = 0;
            if (bVar == null) {
                d0.b();
                throw null;
            }
            this.f39915a = cVar;
            this.f39916b = cVar2;
            this.f39917c = bVar;
            this.f39918d = null;
        }

        public final String toString() {
            b bVar = this.f39917c;
            String str = bVar != null ? bVar.f39907a : this.f39918d != null ? "EntranceTransitionNotSupport" : "auto";
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(this.f39915a.f39908a);
            sb2.append(" -> ");
            return i7.b.a(sb2, this.f39916b.f39908a, " <", str, ">]");
        }

        d(c cVar, c cVar2) {
            this.f39919e = 0;
            this.f39915a = cVar;
            this.f39916b = cVar2;
            this.f39917c = null;
            this.f39918d = null;
        }

        d(c cVar, c cVar2, C0597a c0597a) {
            this.f39919e = 0;
            if (c0597a != null) {
                this.f39915a = cVar;
                this.f39916b = cVar2;
                this.f39917c = null;
                this.f39918d = c0597a;
                return;
            }
            d0.b();
            throw null;
        }
    }
}
