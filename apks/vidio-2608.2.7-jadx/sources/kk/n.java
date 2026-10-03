package kk;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.components.MissingDependencyException;
import com.vidio.android.chat.group.d1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class n implements c, nk.a {

    /* renamed from: h, reason: collision with root package name */
    private static final i f50723h = new i();

    /* renamed from: e, reason: collision with root package name */
    private final r f50728e;

    /* renamed from: g, reason: collision with root package name */
    private final h f50730g;

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f50724a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f50725b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f50726c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private HashSet f50727d = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    private final AtomicReference<Boolean> f50729f = new AtomicReference<>();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final lk.d f50731a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f50732b;

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f50733c;

        /* renamed from: d, reason: collision with root package name */
        private h f50734d;

        a() {
            lk.d dVar = lk.d.f53303c;
            this.f50732b = new ArrayList();
            this.f50733c = new ArrayList();
            this.f50734d = h.f50715a;
            this.f50731a = dVar;
        }

        public final void a(b bVar) {
            this.f50733c.add(bVar);
        }

        public final void b(final ComponentRegistrar componentRegistrar) {
            this.f50732b.add(new vk.b() { // from class: kk.m
                @Override // vk.b
                public final Object get() {
                    return ComponentRegistrar.this;
                }
            });
        }

        public final void c(ArrayList arrayList) {
            this.f50732b.addAll(arrayList);
        }

        public final n d() {
            return new n(this.f50731a, this.f50732b, this.f50733c, this.f50734d);
        }

        public final void e(yl.b bVar) {
            this.f50734d = bVar;
        }
    }

    n(lk.d dVar, ArrayList arrayList, ArrayList arrayList2, h hVar) {
        r rVar = new r(dVar);
        this.f50728e = rVar;
        this.f50730g = hVar;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(b.n(rVar, r.class, sk.d.class, sk.c.class));
        arrayList3.add(b.n(this, nk.a.class, new Class[0]));
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
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((vk.b) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f50730g.a(componentRegistrar));
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
                            if (this.f50727d.contains(obj.toString())) {
                                it4.remove();
                                break;
                            }
                            this.f50727d.add(obj.toString());
                        }
                        i11++;
                    }
                }
            }
            if (this.f50724a.isEmpty()) {
                o.a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f50724a.keySet());
                arrayList6.addAll(arrayList3);
                o.a(arrayList6);
            }
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                final b bVar2 = (b) it5.next();
                this.f50724a.put(bVar2, new s(new vk.b() { // from class: kk.j
                    @Override // vk.b
                    public final Object get() {
                        b bVar3 = bVar2;
                        return bVar3.f().a(new a0(bVar3, n.this));
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
        Boolean bool = this.f50729f.get();
        if (bool != null) {
            j(this.f50724a, bool.booleanValue());
        }
    }

    public static a i() {
        lk.d dVar = lk.d.f53303c;
        return new a();
    }

    private void j(HashMap hashMap, boolean z11) {
        for (Map.Entry entry : hashMap.entrySet()) {
            b bVar = (b) entry.getKey();
            vk.b bVar2 = (vk.b) entry.getValue();
            if (bVar.k() || (bVar.l() && z11)) {
                bVar2.get();
            }
        }
        this.f50728e.c();
    }

    private void l() {
        for (b bVar : this.f50724a.keySet()) {
            for (p pVar : bVar.e()) {
                if (pVar.f()) {
                    y<?> b11 = pVar.b();
                    HashMap hashMap = this.f50726c;
                    if (!hashMap.containsKey(b11)) {
                        hashMap.put(pVar.b(), t.b(Collections.EMPTY_SET));
                    }
                }
                y<?> b12 = pVar.b();
                HashMap hashMap2 = this.f50725b;
                if (hashMap2.containsKey(b12)) {
                    continue;
                } else {
                    if (pVar.e()) {
                        throw new MissingDependencyException("Unsatisfied dependency for component " + bVar + ": " + pVar.b());
                    }
                    if (!pVar.f()) {
                        hashMap2.put(pVar.b(), x.b());
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
                final vk.b bVar2 = (vk.b) this.f50724a.get(bVar);
                for (y yVar : bVar.h()) {
                    HashMap hashMap = this.f50725b;
                    if (hashMap.containsKey(yVar)) {
                        final x xVar = (x) ((vk.b) hashMap.get(yVar));
                        arrayList2.add(new Runnable() { // from class: kk.k
                            @Override // java.lang.Runnable
                            public final void run() {
                                x.this.d(bVar2);
                            }
                        });
                    } else {
                        hashMap.put(yVar, bVar2);
                    }
                }
            }
        }
        return arrayList2;
    }

    private ArrayList n() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f50724a.entrySet()) {
            b bVar = (b) entry.getKey();
            if (!bVar.m()) {
                vk.b bVar2 = (vk.b) entry.getValue();
                for (y yVar : bVar.h()) {
                    if (!hashMap.containsKey(yVar)) {
                        hashMap.put(yVar, new HashSet());
                    }
                    ((Set) hashMap.get(yVar)).add(bVar2);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            Object key = entry2.getKey();
            HashMap hashMap2 = this.f50726c;
            if (hashMap2.containsKey(key)) {
                final t tVar = (t) hashMap2.get(entry2.getKey());
                for (final vk.b bVar3 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: kk.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            t.this.a(bVar3);
                        }
                    });
                }
            } else {
                hashMap2.put((y) entry2.getKey(), t.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    @Override // kk.c
    public final Object a(Class cls) {
        return f(y.a(cls));
    }

    @Override // kk.c
    public final <T> vk.a<T> b(y<T> yVar) {
        vk.b<T> c11 = c(yVar);
        return c11 == null ? x.b() : c11 instanceof x ? (x) c11 : x.c(c11);
    }

    @Override // kk.c
    public final synchronized <T> vk.b<T> c(y<T> yVar) {
        d1.a(yVar, "Null interface requested.");
        return (vk.b) this.f50725b.get(yVar);
    }

    @Override // kk.c
    public final Set d(Class cls) {
        return e(y.a(cls));
    }

    @Override // kk.c
    public final Set e(y yVar) {
        vk.b bVar;
        synchronized (this) {
            bVar = (t) this.f50726c.get(yVar);
            if (bVar == null) {
                bVar = f50723h;
            }
        }
        return (Set) bVar.get();
    }

    @Override // kk.c
    public final Object f(y yVar) {
        vk.b c11 = c(yVar);
        if (c11 == null) {
            return null;
        }
        return c11.get();
    }

    @Override // kk.c
    public final vk.b g(Class cls) {
        return c(y.a(cls));
    }

    @Override // kk.c
    public final vk.a h(Class cls) {
        return b(y.a(cls));
    }

    public final void k(boolean z11) {
        HashMap hashMap;
        AtomicReference<Boolean> atomicReference = this.f50729f;
        Boolean valueOf = Boolean.valueOf(z11);
        while (!atomicReference.compareAndSet(null, valueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            hashMap = new HashMap(this.f50724a);
        }
        j(hashMap, z11);
    }
}
