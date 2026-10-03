package org.junit.runners;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.junit.rules.h;
import org.junit.runner.l;
import org.junit.runners.model.i;
import org.junit.runners.model.j;
import org.junit.runners.model.k;

/* loaded from: classes4.dex */
public abstract class f<T> extends l implements org.junit.runner.manipulation.b, org.junit.runner.manipulation.d {

    /* renamed from: e, reason: collision with root package name */
    private static final List<org.junit.validator.e> f81183e = Arrays.asList(new org.junit.validator.c(), new org.junit.validator.d());

    /* renamed from: b, reason: collision with root package name */
    private final k f81185b;

    /* renamed from: a, reason: collision with root package name */
    private final Object f81184a = new Object();

    /* renamed from: c, reason: collision with root package name */
    private volatile Collection<T> f81186c = null;

    /* renamed from: d, reason: collision with root package name */
    private volatile i f81187d = new a();

    /* loaded from: classes4.dex */
    class a implements i {
        a() {
        }

        @Override // org.junit.runners.model.i
        public void a(Runnable runnable) {
            runnable.run();
        }

        @Override // org.junit.runners.model.i
        public void b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.notification.c f81189a;

        b(org.junit.runner.notification.c cVar) {
            this.f81189a = cVar;
        }

        @Override // org.junit.runners.model.j
        public void a() {
            f.this.v(this.f81189a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.notification.c f81191A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f81193c;

        c(Object obj, org.junit.runner.notification.c cVar) {
            this.f81193c = obj;
            this.f81191A = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            f.this.u(this.f81193c, this.f81191A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d implements Comparator<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.manipulation.e f81195c;

        d(org.junit.runner.manipulation.e eVar) {
            this.f81195c = eVar;
        }

        @Override // java.util.Comparator
        public int compare(T t5, T t6) {
            return this.f81195c.compare(f.this.n(t5), f.this.n(t6));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f(Class<?> cls) throws org.junit.runners.model.e {
        this.f81185b = m(cls);
        z();
    }

    private void A(List<Throwable> list) {
        org.junit.internal.runners.rules.a.f81049d.i(s(), list);
        org.junit.internal.runners.rules.a.f81051f.i(s(), list);
    }

    private j E(j jVar) {
        List<org.junit.rules.l> j5 = j();
        if (!j5.isEmpty()) {
            return new h(jVar, j5, getDescription());
        }
        return jVar;
    }

    private void f(List<Throwable> list) {
        if (s().j() != null) {
            Iterator<org.junit.validator.e> it = f81183e.iterator();
            while (it.hasNext()) {
                list.addAll(it.next().a(s()));
            }
        }
    }

    private boolean g() {
        Iterator<T> it = p().iterator();
        while (it.hasNext()) {
            if (!t(it.next())) {
                return false;
            }
        }
        return true;
    }

    private Comparator<? super T> l(org.junit.runner.manipulation.e eVar) {
        return new d(eVar);
    }

    private Collection<T> p() {
        if (this.f81186c == null) {
            synchronized (this.f81184a) {
                try {
                    if (this.f81186c == null) {
                        this.f81186c = Collections.unmodifiableCollection(o());
                    }
                } finally {
                }
            }
        }
        return this.f81186c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(org.junit.runner.notification.c cVar) {
        i iVar = this.f81187d;
        try {
            Iterator<T> it = p().iterator();
            while (it.hasNext()) {
                iVar.a(new c(it.next(), cVar));
            }
        } finally {
            iVar.b();
        }
    }

    private boolean y(org.junit.runner.manipulation.a aVar, T t5) {
        return aVar.e(n(t5));
    }

    private void z() throws org.junit.runners.model.e {
        ArrayList arrayList = new ArrayList();
        k(arrayList);
        if (arrayList.isEmpty()) {
        } else {
            throw new org.junit.runners.model.e(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void B(Class<? extends Annotation> cls, boolean z5, List<Throwable> list) {
        Iterator<org.junit.runners.model.d> it = s().i(cls).iterator();
        while (it.hasNext()) {
            it.next().r(z5, list);
        }
    }

    protected j C(j jVar) {
        List<org.junit.runners.model.d> i5 = this.f81185b.i(org.junit.b.class);
        if (!i5.isEmpty()) {
            return new org.junit.internal.runners.statements.e(jVar, i5, null);
        }
        return jVar;
    }

    protected j D(j jVar) {
        List<org.junit.runners.model.d> i5 = this.f81185b.i(org.junit.g.class);
        if (!i5.isEmpty()) {
            return new org.junit.internal.runners.statements.f(jVar, i5, null);
        }
        return jVar;
    }

    @Override // org.junit.runner.l
    public void a(org.junit.runner.notification.c cVar) {
        org.junit.internal.runners.model.a aVar = new org.junit.internal.runners.model.a(cVar, getDescription());
        try {
            i(cVar).a();
        } catch (org.junit.internal.b e5) {
            aVar.a(e5);
        } catch (org.junit.runner.notification.d e6) {
            throw e6;
        } catch (Throwable th) {
            aVar.b(th);
        }
    }

    @Override // org.junit.runner.manipulation.d
    public void b(org.junit.runner.manipulation.e eVar) {
        synchronized (this.f81184a) {
            try {
                Iterator<T> it = p().iterator();
                while (it.hasNext()) {
                    eVar.a(it.next());
                }
                ArrayList arrayList = new ArrayList(p());
                Collections.sort(arrayList, l(eVar));
                this.f81186c = Collections.unmodifiableCollection(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.junit.runner.manipulation.b
    public void d(org.junit.runner.manipulation.a aVar) throws org.junit.runner.manipulation.c {
        synchronized (this.f81184a) {
            ArrayList arrayList = new ArrayList(p());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (y(aVar, next)) {
                    try {
                        aVar.a(next);
                    } catch (org.junit.runner.manipulation.c unused) {
                        it.remove();
                    }
                } else {
                    it.remove();
                }
            }
            this.f81186c = Collections.unmodifiableCollection(arrayList);
            if (this.f81186c.isEmpty()) {
                throw new org.junit.runner.manipulation.c();
            }
        }
    }

    @Override // org.junit.runner.l, org.junit.runner.b
    public org.junit.runner.c getDescription() {
        org.junit.runner.c e5 = org.junit.runner.c.e(q(), r());
        Iterator<T> it = p().iterator();
        while (it.hasNext()) {
            e5.a(n(it.next()));
        }
        return e5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j h(org.junit.runner.notification.c cVar) {
        return new b(cVar);
    }

    protected j i(org.junit.runner.notification.c cVar) {
        j h5 = h(cVar);
        if (!g()) {
            return E(C(D(h5)));
        }
        return h5;
    }

    protected List<org.junit.rules.l> j() {
        List<org.junit.rules.l> g5 = this.f81185b.g(null, org.junit.h.class, org.junit.rules.l.class);
        g5.addAll(this.f81185b.c(null, org.junit.h.class, org.junit.rules.l.class));
        return g5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k(List<Throwable> list) {
        B(org.junit.g.class, true, list);
        B(org.junit.b.class, true, list);
        A(list);
        f(list);
    }

    protected k m(Class<?> cls) {
        return new k(cls);
    }

    protected abstract org.junit.runner.c n(T t5);

    protected abstract List<T> o();

    protected String q() {
        return this.f81185b.k();
    }

    protected Annotation[] r() {
        return this.f81185b.getAnnotations();
    }

    public final k s() {
        return this.f81185b;
    }

    protected boolean t(T t5) {
        return false;
    }

    protected abstract void u(T t5, org.junit.runner.notification.c cVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void w(j jVar, org.junit.runner.c cVar, org.junit.runner.notification.c cVar2) {
        org.junit.internal.runners.model.a aVar = new org.junit.internal.runners.model.a(cVar2, cVar);
        aVar.f();
        try {
            try {
                try {
                    jVar.a();
                } catch (org.junit.internal.b e5) {
                    aVar.a(e5);
                }
            } finally {
                aVar.d();
            }
            aVar.d();
        } catch (Throwable th) {
            aVar.d();
        }
    }

    public void x(i iVar) {
        this.f81187d = iVar;
    }
}
