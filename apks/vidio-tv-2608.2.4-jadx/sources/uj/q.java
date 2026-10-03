package uj;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import uj.q;
import vj.g0;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final h f61884a;

    /* renamed from: b, reason: collision with root package name */
    private final tj.d f61885b;

    /* renamed from: c, reason: collision with root package name */
    private String f61886c;

    /* renamed from: d, reason: collision with root package name */
    private final a f61887d = new a(false);

    /* renamed from: e, reason: collision with root package name */
    private final a f61888e = new a(true);

    /* renamed from: f, reason: collision with root package name */
    private final m f61889f = new m();

    /* renamed from: g, reason: collision with root package name */
    private final AtomicMarkableReference<String> f61890g = new AtomicMarkableReference<>(null, false);

    /* JADX INFO: Access modifiers changed from: private */
    class a {

        /* renamed from: a, reason: collision with root package name */
        final AtomicMarkableReference<e> f61891a;

        /* renamed from: b, reason: collision with root package name */
        private final AtomicReference<Runnable> f61892b = new AtomicReference<>(null);

        /* renamed from: c, reason: collision with root package name */
        private final boolean f61893c;

        public a(boolean z11) {
            this.f61893c = z11;
            this.f61891a = new AtomicMarkableReference<>(new e(z11 ? 8192 : 1024), false);
        }

        public static void a(a aVar) {
            Map<String, String> map = null;
            aVar.f61892b.set(null);
            synchronized (aVar) {
                try {
                    if (aVar.f61891a.isMarked()) {
                        map = aVar.f61891a.getReference().a();
                        AtomicMarkableReference<e> atomicMarkableReference = aVar.f61891a;
                        atomicMarkableReference.set(atomicMarkableReference.getReference(), false);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (map != null) {
                q.this.f61884a.i(q.this.f61886c, map, aVar.f61893c);
            }
        }

        public final boolean b(String str, String str2) {
            synchronized (this) {
                try {
                    if (!this.f61891a.getReference().c(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference<e> atomicMarkableReference = this.f61891a;
                    atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                    Runnable runnable = new Runnable() { // from class: uj.p
                        @Override // java.lang.Runnable
                        public final void run() {
                            q.a.a(q.a.this);
                        }
                    };
                    AtomicReference<Runnable> atomicReference = this.f61892b;
                    while (!atomicReference.compareAndSet(null, runnable)) {
                        if (atomicReference.get() != null) {
                            return true;
                        }
                    }
                    q.this.f61885b.f60045b.b(runnable);
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public q(String str, yj.g gVar, tj.d dVar) {
        this.f61886c = str;
        this.f61884a = new h(gVar);
        this.f61885b = dVar;
    }

    public static void a(q qVar) {
        boolean z11;
        String str;
        synchronized (qVar.f61890g) {
            try {
                z11 = false;
                if (qVar.f61890g.isMarked()) {
                    str = qVar.f61890g.getReference();
                    qVar.f61890g.set(str, false);
                    z11 = true;
                } else {
                    str = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11) {
            qVar.f61884a.k(qVar.f61886c, str);
        }
    }

    public static void c(q qVar, String str, Map map, List list) {
        h hVar = qVar.f61884a;
        AtomicMarkableReference<String> atomicMarkableReference = qVar.f61890g;
        if (atomicMarkableReference.getReference() != null) {
            hVar.k(str, atomicMarkableReference.getReference());
        }
        if (!map.isEmpty()) {
            hVar.i(str, map, false);
        }
        if (list.isEmpty()) {
            return;
        }
        hVar.j(str, list);
    }

    public static q j(String str, yj.g gVar, tj.d dVar) {
        h hVar = new h(gVar);
        q qVar = new q(str, gVar, dVar);
        qVar.f61887d.f61891a.getReference().d(hVar.c(str, false));
        qVar.f61888e.f61891a.getReference().d(hVar.c(str, true));
        qVar.f61890g.set(hVar.e(str), false);
        qVar.f61889f.b(hVar.d(str));
        return qVar;
    }

    public static String k(String str, yj.g gVar) {
        return new h(gVar).e(str);
    }

    public final Map<String, String> g(Map<String, String> map) {
        boolean isEmpty = map.isEmpty();
        a aVar = this.f61887d;
        if (isEmpty) {
            return aVar.f61891a.getReference().a();
        }
        HashMap hashMap = new HashMap(aVar.f61891a.getReference().a());
        int i11 = 0;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String b11 = e.b(1024, entry.getKey());
            if (hashMap.size() < 64 || hashMap.containsKey(b11)) {
                hashMap.put(b11, e.b(1024, entry.getValue()));
            } else {
                i11++;
            }
        }
        if (i11 > 0) {
            pj.g.d().g("Ignored " + i11 + " keys when adding event specific keys. Maximum allowable: 1024", null);
        }
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    public final Map<String, String> h() {
        return this.f61888e.f61891a.getReference().a();
    }

    public final ArrayList i() {
        List<l> a11 = this.f61889f.a();
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < a11.size(); i11++) {
            l lVar = a11.get(i11);
            g0.e.d.AbstractC1071e.a a12 = g0.e.d.AbstractC1071e.a();
            g0.e.d.AbstractC1071e.b.a a13 = g0.e.d.AbstractC1071e.b.a();
            a13.c(lVar.f());
            a13.b(lVar.d());
            a12.d(a13.a());
            a12.b(lVar.b());
            a12.c(lVar.c());
            a12.e(lVar.e());
            arrayList.add(a12.a());
        }
        return arrayList;
    }

    public final void l(String str, String str2) {
        this.f61887d.b(str, str2);
    }

    public final void m(String str) {
        this.f61888e.b("com.crashlytics.version-control-info", str);
    }

    public final void n(final String str) {
        synchronized (this.f61886c) {
            this.f61886c = str;
            final Map<String, String> a11 = this.f61887d.f61891a.getReference().a();
            final List<l> a12 = this.f61889f.a();
            this.f61885b.f60045b.b(new Runnable() { // from class: uj.n
                @Override // java.lang.Runnable
                public final void run() {
                    q.c(q.this, str, a11, a12);
                }
            });
        }
    }

    public final void o(String str) {
        String b11 = e.b(1024, str);
        synchronized (this.f61890g) {
            try {
                String reference = this.f61890g.getReference();
                if (b11 == null ? reference == null : b11.equals(reference)) {
                    return;
                }
                this.f61890g.set(b11, true);
                this.f61885b.f60045b.b(new androidx.work.impl.background.systemalarm.d(this, 1));
            } finally {
            }
        }
    }

    public final void p(ArrayList arrayList) {
        synchronized (this.f61889f) {
            try {
                if (this.f61889f.b(arrayList)) {
                    this.f61885b.f60045b.b(new o(0, this, this.f61889f.a()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
