package g1;

import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.lifecycle.g0;
import androidx.lifecycle.o;
import androidx.lifecycle.x;
import androidx.lifecycle.y;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j0.j0;
import j0.k0;
import j0.s0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final Object f40164a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f40165b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f40166c;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayDeque<y> f40167d;

    /* renamed from: e, reason: collision with root package name */
    k0.a f40168e;

    static abstract class a {
        a() {
        }

        public abstract j0.m a();

        public abstract int b();
    }

    private static class b implements x {

        /* renamed from: c, reason: collision with root package name */
        private final k f40169c;

        /* renamed from: d, reason: collision with root package name */
        private final y f40170d;

        b(y yVar, k kVar) {
            this.f40170d = yVar;
            this.f40169c = kVar;
        }

        final y a() {
            return this.f40170d;
        }

        @g0(o.a.ON_DESTROY)
        public void onDestroy(y yVar) {
            this.f40169c.o(yVar);
        }

        @g0(o.a.ON_START)
        public void onStart(y yVar) {
            this.f40169c.j(yVar);
        }

        @g0(o.a.ON_STOP)
        public void onStop(y yVar) {
            this.f40169c.k(yVar);
        }
    }

    k(int i11) {
        this.f40164a = new Object();
        this.f40165b = new HashMap();
        this.f40166c = new HashMap();
        this.f40167d = new ArrayDeque<>();
    }

    private b d(y yVar) {
        synchronized (this.f40164a) {
            try {
                for (b bVar : this.f40166c.keySet()) {
                    if (yVar.equals(bVar.a())) {
                        return bVar;
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private boolean f(y yVar) {
        synchronized (this.f40164a) {
            try {
                b d11 = d(yVar);
                if (d11 == null) {
                    return false;
                }
                Iterator it = ((Set) this.f40166c.get(d11)).iterator();
                while (it.hasNext()) {
                    c cVar = (c) this.f40165b.get((a) it.next());
                    cVar.getClass();
                    if (!cVar.t().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void g(y yVar) {
        HashMap hashMap;
        b d11 = d(yVar);
        if (d11 == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        Set set = (Set) this.f40166c.get(d11);
        Objects.requireNonNull(set);
        Iterator it = set.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.f40165b;
            if (!hasNext) {
                break;
            }
            a aVar = (a) it.next();
            c cVar = (c) hashMap.get(aVar);
            if (cVar != null && cVar.r().n()) {
                hashSet.add(aVar);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        k0.o("LifecycleCameraRepository", "Removing " + hashSet.size() + " stale LifecycleCamera(s).");
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            c cVar2 = (c) hashMap.get((a) it2.next());
            Objects.requireNonNull(cVar2);
            n(cVar2);
        }
    }

    private void h(c cVar) {
        synchronized (this.f40164a) {
            try {
                y s11 = cVar.s();
                g1.a aVar = new g1.a(System.identityHashCode(s11), cVar.r().y());
                b d11 = d(s11);
                Set hashSet = d11 != null ? (Set) this.f40166c.get(d11) : new HashSet();
                hashSet.add(aVar);
                this.f40165b.put(aVar, cVar);
                if (d11 == null) {
                    b bVar = new b(s11, this);
                    this.f40166c.put(bVar, hashSet);
                    s11.getLifecycle().a(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void l(y yVar) {
        synchronized (this.f40164a) {
            try {
                b d11 = d(yVar);
                if (d11 == null) {
                    return;
                }
                Iterator it = ((Set) this.f40166c.get(d11)).iterator();
                while (it.hasNext()) {
                    c cVar = (c) this.f40165b.get((a) it.next());
                    cVar.getClass();
                    cVar.w();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void n(c cVar) {
        synchronized (this.f40164a) {
            try {
                y s11 = cVar.s();
                g1.a aVar = new g1.a(System.identityHashCode(s11), cVar.r().y());
                this.f40165b.remove(aVar);
                HashSet hashSet = new HashSet();
                for (b bVar : this.f40166c.keySet()) {
                    if (s11.equals(bVar.a())) {
                        Set set = (Set) this.f40166c.get(bVar);
                        set.remove(aVar);
                        if (set.isEmpty()) {
                            hashSet.add(bVar.a());
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    o((y) it.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void p(y yVar) {
        synchronized (this.f40164a) {
            try {
                Iterator it = ((Set) this.f40166c.get(d(yVar))).iterator();
                while (it.hasNext()) {
                    c cVar = (c) this.f40165b.get((a) it.next());
                    cVar.getClass();
                    if (!cVar.t().isEmpty()) {
                        cVar.y();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void a(c cVar, j0 j0Var, k0.a aVar) {
        synchronized (this.f40164a) {
            try {
                boolean z11 = true;
                j7.f.a(!j0Var.g().isEmpty());
                this.f40168e = aVar;
                y s11 = cVar.s();
                g(s11);
                b d11 = d(s11);
                if (d11 == null) {
                    return;
                }
                Set set = (Set) this.f40166c.get(d11);
                k0.a aVar2 = this.f40168e;
                if (aVar2 == null || aVar2.b() != 2) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        c cVar2 = (c) this.f40165b.get((a) it.next());
                        cVar2.getClass();
                        if (!cVar2.equals(cVar) && !cVar2.t().isEmpty()) {
                            if (cVar2.v() || j0Var.h()) {
                                throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                            }
                            cVar2.x();
                        }
                    }
                }
                try {
                    cVar.c(j0Var);
                    if (s11.getLifecycle().b().compareTo(o.b.f6144i) < 0) {
                        z11 = false;
                    }
                    if (z11) {
                        j(s11);
                    }
                } catch (CameraUseCaseAdapter.CameraException e11) {
                    throw new IllegalArgumentException(e11);
                }
            } finally {
            }
        }
    }

    final c b(y yVar, CameraUseCaseAdapter cameraUseCaseAdapter, s0 s0Var) {
        synchronized (this.f40164a) {
            try {
                j7.f.b(this.f40165b.get(new g1.a(System.identityHashCode(yVar), cameraUseCaseAdapter.y())) == null, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                c cVar = new c(yVar, cameraUseCaseAdapter, s0Var);
                if (((ArrayList) cameraUseCaseAdapter.C()).isEmpty()) {
                    cVar.w();
                }
                if (yVar.getLifecycle().b() == o.b.f6141c) {
                    return cVar;
                }
                h(cVar);
                return cVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final c c(y yVar, j0.m mVar) {
        synchronized (this.f40164a) {
            try {
                c cVar = (c) this.f40165b.get(new g1.a(System.identityHashCode(yVar), mVar));
                if (cVar == null || !cVar.r().n()) {
                    return cVar;
                }
                n(cVar);
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final Collection<c> e() {
        Collection<c> unmodifiableCollection;
        synchronized (this.f40164a) {
            unmodifiableCollection = DesugarCollections.unmodifiableCollection(this.f40165b.values());
        }
        return unmodifiableCollection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Set] */
    final void i(HashSet hashSet) {
        HashSet<a> hashSet2 = hashSet;
        synchronized (this.f40164a) {
            if (hashSet == null) {
                try {
                    hashSet2 = this.f40165b.keySet();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            for (a aVar : hashSet2) {
                if (this.f40165b.containsKey(aVar)) {
                    n((c) this.f40165b.get(aVar));
                }
            }
        }
    }

    final void j(y yVar) {
        synchronized (this.f40164a) {
            try {
                if (f(yVar)) {
                    if (this.f40167d.isEmpty()) {
                        this.f40167d.push(yVar);
                    } else {
                        k0.a aVar = this.f40168e;
                        if (aVar == null || aVar.b() != 2) {
                            y peek = this.f40167d.peek();
                            if (!yVar.equals(peek)) {
                                l(peek);
                                this.f40167d.remove(yVar);
                                this.f40167d.push(yVar);
                            }
                        }
                    }
                    p(yVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void k(y yVar) {
        synchronized (this.f40164a) {
            try {
                this.f40167d.remove(yVar);
                l(yVar);
                if (!this.f40167d.isEmpty()) {
                    p(this.f40167d.peek());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Set] */
    final void m(HashSet hashSet) {
        HashSet hashSet2 = hashSet;
        synchronized (this.f40164a) {
            if (hashSet == null) {
                try {
                    hashSet2 = this.f40165b.keySet();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Iterator it = hashSet2.iterator();
            while (it.hasNext()) {
                c cVar = (c) this.f40165b.get((a) it.next());
                if (cVar != null) {
                    cVar.x();
                    k(cVar.s());
                }
            }
        }
    }

    final void o(y yVar) {
        synchronized (this.f40164a) {
            try {
                b d11 = d(yVar);
                if (d11 == null) {
                    return;
                }
                k(yVar);
                Iterator it = ((Set) this.f40166c.get(d11)).iterator();
                while (it.hasNext()) {
                    this.f40165b.remove((a) it.next());
                }
                this.f40166c.remove(d11);
                d11.a().getLifecycle().e(d11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    k() {
        this(0);
        int i11 = t0.e.f67786c;
    }
}
