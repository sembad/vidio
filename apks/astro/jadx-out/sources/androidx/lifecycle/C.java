package androidx.lifecycle;

import android.annotation.SuppressLint;
import androidx.lifecycle.AbstractC1201t;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class C extends AbstractC1201t {

    /* renamed from: b, reason: collision with root package name */
    private androidx.arch.core.internal.a<InterfaceC1207z, a> f13283b;

    /* renamed from: c, reason: collision with root package name */
    private AbstractC1201t.c f13284c;

    /* renamed from: d, reason: collision with root package name */
    private final WeakReference<A> f13285d;

    /* renamed from: e, reason: collision with root package name */
    private int f13286e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f13287f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f13288g;

    /* renamed from: h, reason: collision with root package name */
    private ArrayList<AbstractC1201t.c> f13289h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f13290i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        AbstractC1201t.c f13291a;

        /* renamed from: b, reason: collision with root package name */
        InterfaceC1204w f13292b;

        a(InterfaceC1207z interfaceC1207z, AbstractC1201t.c cVar) {
            this.f13292b = Lifecycling.g(interfaceC1207z);
            this.f13291a = cVar;
        }

        void a(A a5, AbstractC1201t.b bVar) {
            AbstractC1201t.c targetState = bVar.getTargetState();
            this.f13291a = C.m(this.f13291a, targetState);
            this.f13292b.h(a5, bVar);
            this.f13291a = targetState;
        }
    }

    public C(@androidx.annotation.O A a5) {
        this(a5, true);
    }

    private void d(A a5) {
        Iterator<Map.Entry<InterfaceC1207z, a>> descendingIterator = this.f13283b.descendingIterator();
        while (descendingIterator.hasNext() && !this.f13288g) {
            Map.Entry<InterfaceC1207z, a> next = descendingIterator.next();
            a value = next.getValue();
            while (value.f13291a.compareTo(this.f13284c) > 0 && !this.f13288g && this.f13283b.contains(next.getKey())) {
                AbstractC1201t.b downFrom = AbstractC1201t.b.downFrom(value.f13291a);
                if (downFrom != null) {
                    p(downFrom.getTargetState());
                    value.a(a5, downFrom);
                    o();
                } else {
                    throw new IllegalStateException("no event down from " + value.f13291a);
                }
            }
        }
    }

    private AbstractC1201t.c e(InterfaceC1207z interfaceC1207z) {
        AbstractC1201t.c cVar;
        Map.Entry<InterfaceC1207z, a> m5 = this.f13283b.m(interfaceC1207z);
        AbstractC1201t.c cVar2 = null;
        if (m5 != null) {
            cVar = m5.getValue().f13291a;
        } else {
            cVar = null;
        }
        if (!this.f13289h.isEmpty()) {
            cVar2 = this.f13289h.get(r0.size() - 1);
        }
        return m(m(this.f13284c, cVar), cVar2);
    }

    @androidx.annotation.O
    @androidx.annotation.l0
    public static C f(@androidx.annotation.O A a5) {
        return new C(a5, false);
    }

    @SuppressLint({"RestrictedApi"})
    private void g(String str) {
        if (this.f13290i && !androidx.arch.core.executor.a.f().c()) {
            throw new IllegalStateException("Method " + str + " must be called on the main thread");
        }
    }

    private void h(A a5) {
        androidx.arch.core.internal.b<InterfaceC1207z, a>.d e5 = this.f13283b.e();
        while (e5.hasNext() && !this.f13288g) {
            Map.Entry next = e5.next();
            a aVar = (a) next.getValue();
            while (aVar.f13291a.compareTo(this.f13284c) < 0 && !this.f13288g && this.f13283b.contains((InterfaceC1207z) next.getKey())) {
                p(aVar.f13291a);
                AbstractC1201t.b upFrom = AbstractC1201t.b.upFrom(aVar.f13291a);
                if (upFrom != null) {
                    aVar.a(a5, upFrom);
                    o();
                } else {
                    throw new IllegalStateException("no event up from " + aVar.f13291a);
                }
            }
        }
    }

    private boolean k() {
        if (this.f13283b.size() == 0) {
            return true;
        }
        AbstractC1201t.c cVar = this.f13283b.a().getValue().f13291a;
        AbstractC1201t.c cVar2 = this.f13283b.h().getValue().f13291a;
        if (cVar == cVar2 && this.f13284c == cVar2) {
            return true;
        }
        return false;
    }

    static AbstractC1201t.c m(@androidx.annotation.O AbstractC1201t.c cVar, @androidx.annotation.Q AbstractC1201t.c cVar2) {
        if (cVar2 != null && cVar2.compareTo(cVar) < 0) {
            return cVar2;
        }
        return cVar;
    }

    private void n(AbstractC1201t.c cVar) {
        AbstractC1201t.c cVar2 = this.f13284c;
        if (cVar2 == cVar) {
            return;
        }
        if (cVar2 == AbstractC1201t.c.INITIALIZED && cVar == AbstractC1201t.c.DESTROYED) {
            throw new IllegalStateException("no event down from " + this.f13284c);
        }
        this.f13284c = cVar;
        if (!this.f13287f && this.f13286e == 0) {
            this.f13287f = true;
            r();
            this.f13287f = false;
            if (this.f13284c == AbstractC1201t.c.DESTROYED) {
                this.f13283b = new androidx.arch.core.internal.a<>();
                return;
            }
            return;
        }
        this.f13288g = true;
    }

    private void o() {
        this.f13289h.remove(r0.size() - 1);
    }

    private void p(AbstractC1201t.c cVar) {
        this.f13289h.add(cVar);
    }

    private void r() {
        A a5 = this.f13285d.get();
        if (a5 != null) {
            while (!k()) {
                this.f13288g = false;
                if (this.f13284c.compareTo(this.f13283b.a().getValue().f13291a) < 0) {
                    d(a5);
                }
                Map.Entry<InterfaceC1207z, a> h5 = this.f13283b.h();
                if (!this.f13288g && h5 != null && this.f13284c.compareTo(h5.getValue().f13291a) > 0) {
                    h(a5);
                }
            }
            this.f13288g = false;
            return;
        }
        throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
    }

    @Override // androidx.lifecycle.AbstractC1201t
    public void a(@androidx.annotation.O InterfaceC1207z interfaceC1207z) {
        A a5;
        boolean z5;
        g("addObserver");
        AbstractC1201t.c cVar = this.f13284c;
        AbstractC1201t.c cVar2 = AbstractC1201t.c.DESTROYED;
        if (cVar != cVar2) {
            cVar2 = AbstractC1201t.c.INITIALIZED;
        }
        a aVar = new a(interfaceC1207z, cVar2);
        if (this.f13283b.k(interfaceC1207z, aVar) != null || (a5 = this.f13285d.get()) == null) {
            return;
        }
        if (this.f13286e == 0 && !this.f13287f) {
            z5 = false;
        } else {
            z5 = true;
        }
        AbstractC1201t.c e5 = e(interfaceC1207z);
        this.f13286e++;
        while (aVar.f13291a.compareTo(e5) < 0 && this.f13283b.contains(interfaceC1207z)) {
            p(aVar.f13291a);
            AbstractC1201t.b upFrom = AbstractC1201t.b.upFrom(aVar.f13291a);
            if (upFrom != null) {
                aVar.a(a5, upFrom);
                o();
                e5 = e(interfaceC1207z);
            } else {
                throw new IllegalStateException("no event up from " + aVar.f13291a);
            }
        }
        if (!z5) {
            r();
        }
        this.f13286e--;
    }

    @Override // androidx.lifecycle.AbstractC1201t
    @androidx.annotation.O
    public AbstractC1201t.c b() {
        return this.f13284c;
    }

    @Override // androidx.lifecycle.AbstractC1201t
    public void c(@androidx.annotation.O InterfaceC1207z interfaceC1207z) {
        g("removeObserver");
        this.f13283b.l(interfaceC1207z);
    }

    public int i() {
        g("getObserverCount");
        return this.f13283b.size();
    }

    public void j(@androidx.annotation.O AbstractC1201t.b bVar) {
        g("handleLifecycleEvent");
        n(bVar.getTargetState());
    }

    @androidx.annotation.L
    @Deprecated
    public void l(@androidx.annotation.O AbstractC1201t.c cVar) {
        g("markState");
        q(cVar);
    }

    @androidx.annotation.L
    public void q(@androidx.annotation.O AbstractC1201t.c cVar) {
        g("setCurrentState");
        n(cVar);
    }

    private C(@androidx.annotation.O A a5, boolean z5) {
        this.f13283b = new androidx.arch.core.internal.a<>();
        this.f13286e = 0;
        this.f13287f = false;
        this.f13288g = false;
        this.f13289h = new ArrayList<>();
        this.f13285d = new WeakReference<>(a5);
        this.f13284c = AbstractC1201t.c.INITIALIZED;
        this.f13290i = z5;
    }
}
