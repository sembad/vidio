package com.google.firebase.components;

import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.lifecycle.C1205x;
import com.google.firebase.components.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import x2.InterfaceC4083a;

/* loaded from: classes.dex */
public class s implements InterfaceC3298h, H2.a {

    /* renamed from: i, reason: collision with root package name */
    private static final P2.b<Set<Object>> f70133i = new P2.b() { // from class: com.google.firebase.components.o
        @Override // P2.b
        public final Object get() {
            return Collections.emptySet();
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final Map<C3297g<?>, P2.b<?>> f70134a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<J<?>, P2.b<?>> f70135b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<J<?>, C<?>> f70136c;

    /* renamed from: d, reason: collision with root package name */
    private final List<P2.b<ComponentRegistrar>> f70137d;

    /* renamed from: e, reason: collision with root package name */
    private Set<String> f70138e;

    /* renamed from: f, reason: collision with root package name */
    private final z f70139f;

    /* renamed from: g, reason: collision with root package name */
    private final AtomicReference<Boolean> f70140g;

    /* renamed from: h, reason: collision with root package name */
    private final m f70141h;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final Executor f70142a;

        /* renamed from: b, reason: collision with root package name */
        private final List<P2.b<ComponentRegistrar>> f70143b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private final List<C3297g<?>> f70144c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        private m f70145d = m.f70125a;

        b(Executor executor) {
            this.f70142a = executor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ComponentRegistrar f(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }

        @InterfaceC4083a
        public b b(C3297g<?> c3297g) {
            this.f70144c.add(c3297g);
            return this;
        }

        @InterfaceC4083a
        public b c(final ComponentRegistrar componentRegistrar) {
            this.f70143b.add(new P2.b() { // from class: com.google.firebase.components.t
                @Override // P2.b
                public final Object get() {
                    ComponentRegistrar f5;
                    f5 = s.b.f(ComponentRegistrar.this);
                    return f5;
                }
            });
            return this;
        }

        @InterfaceC4083a
        public b d(Collection<P2.b<ComponentRegistrar>> collection) {
            this.f70143b.addAll(collection);
            return this;
        }

        public s e() {
            return new s(this.f70142a, this.f70143b, this.f70144c, this.f70145d);
        }

        @InterfaceC4083a
        public b g(m mVar) {
            this.f70145d = mVar;
            return this;
        }
    }

    private void A() {
        for (C3297g<?> c3297g : this.f70134a.keySet()) {
            for (v vVar : c3297g.j()) {
                if (vVar.h() && !this.f70136c.containsKey(vVar.d())) {
                    this.f70136c.put(vVar.d(), C.b(Collections.emptySet()));
                } else if (this.f70135b.containsKey(vVar.d())) {
                    continue;
                } else if (!vVar.g()) {
                    if (!vVar.h()) {
                        this.f70135b.put(vVar.d(), H.e());
                    }
                } else {
                    throw new D(String.format("Unsatisfied dependency for component %s: %s", c3297g, vVar.d()));
                }
            }
        }
    }

    private List<Runnable> B(List<C3297g<?>> list) {
        ArrayList arrayList = new ArrayList();
        for (C3297g<?> c3297g : list) {
            if (c3297g.v()) {
                final P2.b<?> bVar = this.f70134a.get(c3297g);
                for (J<? super Object> j5 : c3297g.m()) {
                    if (!this.f70135b.containsKey(j5)) {
                        this.f70135b.put(j5, bVar);
                    } else {
                        final H h5 = (H) this.f70135b.get(j5);
                        arrayList.add(new Runnable() { // from class: com.google.firebase.components.q
                            @Override // java.lang.Runnable
                            public final void run() {
                                H.this.j(bVar);
                            }
                        });
                    }
                }
            }
        }
        return arrayList;
    }

    private List<Runnable> C() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry<C3297g<?>, P2.b<?>> entry : this.f70134a.entrySet()) {
            C3297g<?> key = entry.getKey();
            if (!key.v()) {
                P2.b<?> value = entry.getValue();
                for (J<? super Object> j5 : key.m()) {
                    if (!hashMap.containsKey(j5)) {
                        hashMap.put(j5, new HashSet());
                    }
                    ((Set) hashMap.get(j5)).add(value);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            if (!this.f70136c.containsKey(entry2.getKey())) {
                this.f70136c.put((J) entry2.getKey(), C.b((Collection) entry2.getValue()));
            } else {
                final C<?> c5 = this.f70136c.get(entry2.getKey());
                for (final P2.b bVar : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: com.google.firebase.components.r
                        @Override // java.lang.Runnable
                        public final void run() {
                            C.this.a(bVar);
                        }
                    });
                }
            }
        }
        return arrayList;
    }

    private static Iterable<P2.b<ComponentRegistrar>> D(Iterable<ComponentRegistrar> iterable) {
        ArrayList arrayList = new ArrayList();
        for (final ComponentRegistrar componentRegistrar : iterable) {
            arrayList.add(new P2.b() { // from class: com.google.firebase.components.n
                @Override // P2.b
                public final Object get() {
                    ComponentRegistrar y5;
                    y5 = s.y(ComponentRegistrar.this);
                    return y5;
                }
            });
        }
        return arrayList;
    }

    public static b o(Executor executor) {
        return new b(executor);
    }

    private void p(List<C3297g<?>> list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator<P2.b<ComponentRegistrar>> it = this.f70137d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = it.next().get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f70141h.a(componentRegistrar));
                        it.remove();
                    }
                } catch (A unused) {
                    it.remove();
                }
            }
            Iterator<C3297g<?>> it2 = list.iterator();
            while (it2.hasNext()) {
                Object[] array = it2.next().m().toArray();
                int length = array.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length) {
                        Object obj = array[i5];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f70138e.contains(obj.toString())) {
                                it2.remove();
                                break;
                            }
                            this.f70138e.add(obj.toString());
                        }
                        i5++;
                    }
                }
            }
            if (this.f70134a.isEmpty()) {
                u.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f70134a.keySet());
                arrayList2.addAll(list);
                u.a(arrayList2);
            }
            for (final C3297g<?> c3297g : list) {
                this.f70134a.put(c3297g, new B(new P2.b() { // from class: com.google.firebase.components.p
                    @Override // P2.b
                    public final Object get() {
                        Object v5;
                        v5 = s.this.v(c3297g);
                        return v5;
                    }
                }));
            }
            arrayList.addAll(B(list));
            arrayList.addAll(C());
            A();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ((Runnable) it3.next()).run();
        }
        z();
    }

    private void q(Map<C3297g<?>, P2.b<?>> map, boolean z5) {
        for (Map.Entry<C3297g<?>, P2.b<?>> entry : map.entrySet()) {
            C3297g<?> key = entry.getKey();
            P2.b<?> value = entry.getValue();
            if (key.s() || (key.t() && z5)) {
                value.get();
            }
        }
        this.f70139f.f();
    }

    private static <T> List<T> u(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object v(C3297g c3297g) {
        return c3297g.k().a(new L(c3297g, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ComponentRegistrar y(ComponentRegistrar componentRegistrar) {
        return componentRegistrar;
    }

    private void z() {
        Boolean bool = this.f70140g.get();
        if (bool != null) {
            q(this.f70134a, bool.booleanValue());
        }
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public synchronized <T> P2.b<T> a(J<T> j5) {
        I.c(j5, "Null interface requested.");
        return (P2.b) this.f70135b.get(j5);
    }

    @Override // H2.a
    public void b() {
        synchronized (this) {
            try {
                if (this.f70137d.isEmpty()) {
                    return;
                }
                p(new ArrayList());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public synchronized <T> P2.b<Set<T>> e(J<T> j5) {
        C<?> c5 = this.f70136c.get(j5);
        if (c5 != null) {
            return c5;
        }
        return (P2.b<Set<T>>) f70133i;
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public <T> P2.a<T> i(J<T> j5) {
        P2.b<T> a5 = a(j5);
        if (a5 == null) {
            return H.e();
        }
        if (a5 instanceof H) {
            return (H) a5;
        }
        return H.i(a5);
    }

    @l0
    Collection<C3297g<?>> r() {
        return this.f70134a.keySet();
    }

    @b0({b0.a.TESTS})
    @l0
    public void s() {
        Iterator<P2.b<?>> it = this.f70134a.values().iterator();
        while (it.hasNext()) {
            it.next().get();
        }
    }

    public void t(boolean z5) {
        HashMap hashMap;
        if (!C1205x.a(this.f70140g, null, Boolean.valueOf(z5))) {
            return;
        }
        synchronized (this) {
            hashMap = new HashMap(this.f70134a);
        }
        q(hashMap, z5);
    }

    @Deprecated
    public s(Executor executor, Iterable<ComponentRegistrar> iterable, C3297g<?>... c3297gArr) {
        this(executor, D(iterable), Arrays.asList(c3297gArr), m.f70125a);
    }

    private s(Executor executor, Iterable<P2.b<ComponentRegistrar>> iterable, Collection<C3297g<?>> collection, m mVar) {
        this.f70134a = new HashMap();
        this.f70135b = new HashMap();
        this.f70136c = new HashMap();
        this.f70138e = new HashSet();
        this.f70140g = new AtomicReference<>();
        z zVar = new z(executor);
        this.f70139f = zVar;
        this.f70141h = mVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C3297g.D(zVar, z.class, L2.d.class, L2.c.class));
        arrayList.add(C3297g.D(this, H2.a.class, new Class[0]));
        for (C3297g<?> c3297g : collection) {
            if (c3297g != null) {
                arrayList.add(c3297g);
            }
        }
        this.f70137d = u(iterable);
        p(arrayList);
    }
}
