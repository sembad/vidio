package org.junit.experimental.theories;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.junit.runners.model.j;
import org.junit.runners.model.k;

/* loaded from: classes4.dex */
public class h extends org.junit.runners.b {

    /* loaded from: classes4.dex */
    public static class a extends j {

        /* renamed from: b, reason: collision with root package name */
        private final org.junit.runners.model.d f80972b;

        /* renamed from: c, reason: collision with root package name */
        private final k f80973c;

        /* renamed from: a, reason: collision with root package name */
        private int f80971a = 0;

        /* renamed from: d, reason: collision with root package name */
        private List<org.junit.internal.b> f80974d = new ArrayList();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: org.junit.experimental.theories.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public class C0884a extends org.junit.runners.b {

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ org.junit.experimental.theories.internal.b f80975g;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: org.junit.experimental.theories.h$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public class C0885a extends j {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ j f80977a;

                C0885a(j jVar) throws Throwable {
                    this.f80977a = jVar;
                }

                @Override // org.junit.runners.model.j
                public void a() throws Throwable {
                    try {
                        this.f80977a.a();
                        a.this.f();
                    } catch (org.junit.internal.b e5) {
                        a.this.e(e5);
                    } catch (Throwable th) {
                        C0884a c0884a = C0884a.this;
                        a aVar = a.this;
                        aVar.i(th, c0884a.f80975g.g(aVar.h()));
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0884a(Class cls, org.junit.experimental.theories.internal.b bVar) throws Throwable {
                super(cls);
                this.f80975g = bVar;
            }

            @Override // org.junit.runners.b
            public Object G() throws Exception {
                Object[] h5 = this.f80975g.h();
                if (!a.this.h()) {
                    org.junit.d.e(h5);
                }
                return s().l().newInstance(h5);
            }

            @Override // org.junit.runners.b
            public j P(org.junit.runners.model.d dVar) {
                return new C0885a(super.P(dVar));
            }

            @Override // org.junit.runners.b
            protected j Q(org.junit.runners.model.d dVar, Object obj) {
                return a.this.g(dVar, this.f80975g, obj);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // org.junit.runners.b, org.junit.runners.f
            public void k(List<Throwable> list) {
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public class b extends j {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ org.junit.experimental.theories.internal.b f80979a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ org.junit.runners.model.d f80980b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f80981c;

            b(org.junit.experimental.theories.internal.b bVar, org.junit.runners.model.d dVar, Object obj) throws Throwable {
                this.f80979a = bVar;
                this.f80980b = dVar;
                this.f80981c = obj;
            }

            @Override // org.junit.runners.model.j
            public void a() throws Throwable {
                Object[] j5 = this.f80979a.j();
                if (!a.this.h()) {
                    org.junit.d.e(j5);
                }
                this.f80980b.m(this.f80981c, j5);
            }
        }

        public a(org.junit.runners.model.d dVar, k kVar) {
            this.f80972b = dVar;
            this.f80973c = kVar;
        }

        private k d() {
            return this.f80973c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public j g(org.junit.runners.model.d dVar, org.junit.experimental.theories.internal.b bVar, Object obj) {
            return new b(bVar, dVar, obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean h() {
            i iVar = (i) this.f80972b.j().getAnnotation(i.class);
            if (iVar == null) {
                return false;
            }
            return iVar.nullsAccepted();
        }

        @Override // org.junit.runners.model.j
        public void a() throws Throwable {
            boolean z5;
            j(org.junit.experimental.theories.internal.b.a(this.f80972b.j(), d()));
            if (this.f80972b.getAnnotation(i.class) != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (this.f80971a == 0 && z5) {
                org.junit.c.d0("Never found parameters that satisfied method assumptions.  Violated assumptions: " + this.f80974d);
            }
        }

        protected void e(org.junit.internal.b bVar) {
            this.f80974d.add(bVar);
        }

        protected void f() {
            this.f80971a++;
        }

        protected void i(Throwable th, Object... objArr) throws Throwable {
            if (objArr.length == 0) {
                throw th;
            }
            throw new org.junit.experimental.theories.internal.e(th, this.f80972b.c(), objArr);
        }

        protected void j(org.junit.experimental.theories.internal.b bVar) throws Throwable {
            if (!bVar.l()) {
                l(bVar);
            } else {
                k(bVar);
            }
        }

        protected void k(org.junit.experimental.theories.internal.b bVar) throws Throwable {
            new C0884a(d().j(), bVar).P(this.f80972b).a();
        }

        protected void l(org.junit.experimental.theories.internal.b bVar) throws Throwable {
            Iterator<g> it = bVar.n().iterator();
            while (it.hasNext()) {
                j(bVar.b(it.next()));
            }
        }
    }

    public h(Class<?> cls) throws org.junit.runners.model.e {
        super(cls);
    }

    private void j0(List<Throwable> list) {
        for (Field field : s().j().getDeclaredFields()) {
            if (field.getAnnotation(org.junit.experimental.theories.a.class) != null || field.getAnnotation(b.class) != null) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    list.add(new Error("DataPoint field " + field.getName() + " must be static"));
                }
                if (!Modifier.isPublic(field.getModifiers())) {
                    list.add(new Error("DataPoint field " + field.getName() + " must be public"));
                }
            }
        }
    }

    private void k0(List<Throwable> list) {
        for (Method method : s().j().getDeclaredMethods()) {
            if (method.getAnnotation(org.junit.experimental.theories.a.class) != null || method.getAnnotation(b.class) != null) {
                if (!Modifier.isStatic(method.getModifiers())) {
                    list.add(new Error("DataPoint method " + method.getName() + " must be static"));
                }
                if (!Modifier.isPublic(method.getModifiers())) {
                    list.add(new Error("DataPoint method " + method.getName() + " must be public"));
                }
            }
        }
    }

    private void l0(Class<? extends e> cls, List<Throwable> list) {
        Constructor<?>[] constructors = cls.getConstructors();
        if (constructors.length != 1) {
            list.add(new Error("ParameterSupplier " + cls.getName() + " must have only one constructor (either empty or taking only a TestClass)"));
            return;
        }
        Class<?>[] parameterTypes = constructors[0].getParameterTypes();
        if (parameterTypes.length != 0 && !parameterTypes[0].equals(k.class)) {
            list.add(new Error("ParameterSupplier " + cls.getName() + " constructor must take either nothing or a single TestClass instance"));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.runners.b
    public List<org.junit.runners.model.d> F() {
        ArrayList arrayList = new ArrayList(super.F());
        List<org.junit.runners.model.d> i5 = s().i(i.class);
        arrayList.removeAll(i5);
        arrayList.addAll(i5);
        return arrayList;
    }

    @Override // org.junit.runners.b
    public j P(org.junit.runners.model.d dVar) {
        return new a(dVar, s());
    }

    @Override // org.junit.runners.b
    protected void V(List<Throwable> list) {
        a0(list);
    }

    @Override // org.junit.runners.b
    protected void b0(List<Throwable> list) {
        for (org.junit.runners.model.d dVar : F()) {
            if (dVar.getAnnotation(i.class) != null) {
                dVar.q(false, list);
                dVar.p(list);
            } else {
                dVar.r(false, list);
            }
            Iterator<d> it = d.m(dVar.j()).iterator();
            while (it.hasNext()) {
                f fVar = (f) it.next().e(f.class);
                if (fVar != null) {
                    l0(fVar.value(), list);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.runners.b, org.junit.runners.f
    public void k(List<Throwable> list) {
        super.k(list);
        j0(list);
        k0(list);
    }
}
