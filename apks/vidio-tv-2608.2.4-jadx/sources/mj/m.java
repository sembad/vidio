package mj;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.components.MissingDependencyException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class m implements c, dk.a {

    /* renamed from: h, reason: collision with root package name */
    private static final h f47696h = new h();

    /* renamed from: e, reason: collision with root package name */
    private final q f47701e;

    /* renamed from: g, reason: collision with root package name */
    private final g f47703g;

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f47697a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f47698b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f47699c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private HashSet f47700d = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    private final AtomicReference<Boolean> f47702f = new AtomicReference<>();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final nj.d f47704a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f47705b;

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f47706c;

        /* renamed from: d, reason: collision with root package name */
        private g f47707d;

        a() {
            nj.d dVar = nj.d.f49440d;
            this.f47705b = new ArrayList();
            this.f47706c = new ArrayList();
            this.f47707d = g.f47688a;
            this.f47704a = dVar;
        }

        public final void a(b bVar) {
            this.f47706c.add(bVar);
        }

        public final void b(final ComponentRegistrar componentRegistrar) {
            this.f47705b.add(new lk.b() { // from class: mj.l
                @Override // lk.b
                public final Object get() {
                    return ComponentRegistrar.this;
                }
            });
        }

        public final void c(ArrayList arrayList) {
            this.f47705b.addAll(arrayList);
        }

        public final m d() {
            return new m(this.f47704a, this.f47705b, this.f47706c, this.f47707d);
        }

        public final void e(nl.a aVar) {
            this.f47707d = aVar;
        }
    }

    m(nj.d dVar, ArrayList arrayList, ArrayList arrayList2, g gVar) {
        q qVar = new q(dVar);
        this.f47701e = qVar;
        this.f47703g = gVar;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(b.n(qVar, q.class, ik.d.class, ik.c.class));
        arrayList3.add(b.n(this, dk.a.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar != null) {
                arrayList3.add(bVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((lk.b) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f47703g.a(componentRegistrar));
                        it3.remove();
                    }
                } catch (InvalidRegistrarException e11) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e11);
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                Object[] array = ((b) it4.next()).h().toArray();
                int length = array.length;
                int i11 = 0;
                while (true) {
                    if (i11 < length) {
                        Object obj = array[i11];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f47700d.contains(obj.toString())) {
                                it4.remove();
                                break;
                            }
                            this.f47700d.add(obj.toString());
                        }
                        i11++;
                    }
                }
            }
            if (this.f47697a.isEmpty()) {
                n.a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f47697a.keySet());
                arrayList6.addAll(arrayList3);
                n.a(arrayList6);
            }
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                final b bVar2 = (b) it5.next();
                this.f47697a.put(bVar2, new r(new lk.b() { // from class: mj.i
                    @Override // lk.b
                    public final Object get() {
                        b bVar3 = bVar2;
                        return bVar3.f().a(new z(bVar3, m.this));
                    }
                }));
            }
            arrayList5.addAll(m(arrayList3));
            arrayList5.addAll(n());
            l();
        }
        Iterator it6 = arrayList5.iterator();
        while (it6.hasNext()) {
            ((Runnable) it6.next()).run();
        }
        Boolean bool = this.f47702f.get();
        if (bool != null) {
            j(this.f47697a, bool.booleanValue());
        }
    }

    public static a i() {
        nj.d dVar = nj.d.f49440d;
        return new a();
    }

    private void j(HashMap hashMap, boolean z11) {
        for (Map.Entry entry : hashMap.entrySet()) {
            b bVar = (b) entry.getKey();
            lk.b bVar2 = (lk.b) entry.getValue();
            if (bVar.k() || (bVar.l() && z11)) {
                bVar2.get();
            }
        }
        this.f47701e.c();
    }

    private void l() {
        for (b bVar : this.f47697a.keySet()) {
            for (o oVar : bVar.e()) {
                if (oVar.f()) {
                    x<?> b11 = oVar.b();
                    HashMap hashMap = this.f47699c;
                    if (!hashMap.containsKey(b11)) {
                        hashMap.put(oVar.b(), s.b(Collections.EMPTY_SET));
                    }
                }
                x<?> b12 = oVar.b();
                HashMap hashMap2 = this.f47698b;
                if (hashMap2.containsKey(b12)) {
                    continue;
                } else {
                    if (oVar.e()) {
                        throw new MissingDependencyException("Unsatisfied dependency for component " + bVar + ": " + oVar.b());
                    }
                    if (!oVar.f()) {
                        hashMap2.put(oVar.b(), v.b());
                    }
                }
            }
        }
    }

    private ArrayList m(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.m()) {
                final lk.b bVar2 = (lk.b) this.f47697a.get(bVar);
                for (x xVar : bVar.h()) {
                    HashMap hashMap = this.f47698b;
                    if (hashMap.containsKey(xVar)) {
                        final v vVar = (v) ((lk.b) hashMap.get(xVar));
                        arrayList2.add(new Runnable() { // from class: mj.j
                            @Override // java.lang.Runnable
                            public final void run() {
                                v.this.d(bVar2);
                            }
                        });
                    } else {
                        hashMap.put(xVar, bVar2);
                    }
                }
            }
        }
        return arrayList2;
    }

    private ArrayList n() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f47697a.entrySet()) {
            b bVar = (b) entry.getKey();
            if (!bVar.m()) {
                lk.b bVar2 = (lk.b) entry.getValue();
                for (x xVar : bVar.h()) {
                    if (!hashMap.containsKey(xVar)) {
                        hashMap.put(xVar, new HashSet());
                    }
                    ((Set) hashMap.get(xVar)).add(bVar2);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            Object key = entry2.getKey();
            HashMap hashMap2 = this.f47699c;
            if (hashMap2.containsKey(key)) {
                final s sVar = (s) hashMap2.get(entry2.getKey());
                for (final lk.b bVar3 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: mj.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            s.this.a(bVar3);
                        }
                    });
                }
            } else {
                hashMap2.put((x) entry2.getKey(), s.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    @Override // mj.c
    public final Object a(Class cls) {
        return f(x.a(cls));
    }

    @Override // mj.c
    public final Set b(Class cls) {
        return d(x.a(cls));
    }

    @Override // mj.c
    public final <T> lk.a<T> c(x<T> xVar) {
        lk.b<T> g11 = g(xVar);
        return g11 == null ? v.b() : g11 instanceof v ? (v) g11 : v.c(g11);
    }

    @Override // mj.c
    public final Set d(x xVar) {
        lk.b bVar;
        synchronized (this) {
            bVar = (s) this.f47699c.get(xVar);
            if (bVar == null) {
                bVar = f47696h;
            }
        }
        return (Set) bVar.get();
    }

    @Override // mj.c
    public final lk.b e(Class cls) {
        return g(x.a(cls));
    }

    @Override // mj.c
    public final Object f(x xVar) {
        lk.b g11 = g(xVar);
        if (g11 == null) {
            return null;
        }
        return g11.get();
    }

    @Override // mj.c
    public final synchronized <T> lk.b<T> g(x<T> xVar) {
        w.a(xVar, "Null interface requested.");
        return (lk.b) this.f47698b.get(xVar);
    }

    @Override // mj.c
    public final lk.a h(Class cls) {
        return c(x.a(cls));
    }

    public final void k(boolean z11) {
        HashMap hashMap;
        AtomicReference<Boolean> atomicReference = this.f47702f;
        Boolean valueOf = Boolean.valueOf(z11);
        while (!atomicReference.compareAndSet(null, valueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            hashMap = new HashMap(this.f47697a);
        }
        j(hashMap, z11);
    }
}
