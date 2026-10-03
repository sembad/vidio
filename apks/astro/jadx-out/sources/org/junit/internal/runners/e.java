package org.junit.internal.runners;

import java.lang.annotation.Annotation;
import junit.framework.m;
import junit.framework.n;
import org.junit.runner.l;

/* loaded from: classes4.dex */
public class e extends l implements org.junit.runner.manipulation.b, org.junit.runner.manipulation.d {

    /* renamed from: a, reason: collision with root package name */
    private volatile junit.framework.i f81026a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class b implements junit.framework.l {

        /* renamed from: a, reason: collision with root package name */
        private final org.junit.runner.notification.c f81027a;

        private org.junit.runner.c e(junit.framework.i iVar) {
            if (iVar instanceof org.junit.runner.b) {
                return ((org.junit.runner.b) iVar).getDescription();
            }
            return org.junit.runner.c.f(f(iVar), g(iVar));
        }

        private Class<? extends junit.framework.i> f(junit.framework.i iVar) {
            return iVar.getClass();
        }

        private String g(junit.framework.i iVar) {
            if (iVar instanceof junit.framework.j) {
                return ((junit.framework.j) iVar).P();
            }
            return iVar.toString();
        }

        @Override // junit.framework.l
        public void a(junit.framework.i iVar, Throwable th) {
            this.f81027a.f(new org.junit.runner.notification.a(e(iVar), th));
        }

        @Override // junit.framework.l
        public void b(junit.framework.i iVar, junit.framework.b bVar) {
            a(iVar, bVar);
        }

        @Override // junit.framework.l
        public void c(junit.framework.i iVar) {
            this.f81027a.h(e(iVar));
        }

        @Override // junit.framework.l
        public void d(junit.framework.i iVar) {
            this.f81027a.l(e(iVar));
        }

        private b(org.junit.runner.notification.c cVar) {
            this.f81027a = cVar;
        }
    }

    public e(Class<?> cls) {
        this(new n(cls.asSubclass(junit.framework.j.class)));
    }

    private static String f(n nVar) {
        String format;
        int a5 = nVar.a();
        if (a5 == 0) {
            format = "";
        } else {
            format = String.format(" [example: %s]", nVar.o(0));
        }
        return String.format("TestSuite with %s tests%s", Integer.valueOf(a5), format);
    }

    private static Annotation[] g(junit.framework.j jVar) {
        try {
            return jVar.getClass().getMethod(jVar.P(), null).getDeclaredAnnotations();
        } catch (NoSuchMethodException | SecurityException unused) {
            return new Annotation[0];
        }
    }

    private junit.framework.i h() {
        return this.f81026a;
    }

    private static org.junit.runner.c i(junit.framework.i iVar) {
        String i5;
        if (iVar instanceof junit.framework.j) {
            junit.framework.j jVar = (junit.framework.j) iVar;
            return org.junit.runner.c.g(jVar.getClass(), jVar.P(), g(jVar));
        }
        if (iVar instanceof n) {
            n nVar = (n) iVar;
            if (nVar.i() == null) {
                i5 = f(nVar);
            } else {
                i5 = nVar.i();
            }
            org.junit.runner.c e5 = org.junit.runner.c.e(i5, new Annotation[0]);
            int q5 = nVar.q();
            for (int i6 = 0; i6 < q5; i6++) {
                e5.a(i(nVar.o(i6)));
            }
            return e5;
        }
        if (iVar instanceof org.junit.runner.b) {
            return ((org.junit.runner.b) iVar).getDescription();
        }
        if (iVar instanceof junit.extensions.c) {
            return i(((junit.extensions.c) iVar).P());
        }
        return org.junit.runner.c.c(iVar.getClass());
    }

    private void j(junit.framework.i iVar) {
        this.f81026a = iVar;
    }

    @Override // org.junit.runner.l
    public void a(org.junit.runner.notification.c cVar) {
        m mVar = new m();
        mVar.c(e(cVar));
        h().c(mVar);
    }

    @Override // org.junit.runner.manipulation.d
    public void b(org.junit.runner.manipulation.e eVar) {
        if (h() instanceof org.junit.runner.manipulation.d) {
            ((org.junit.runner.manipulation.d) h()).b(eVar);
        }
    }

    @Override // org.junit.runner.manipulation.b
    public void d(org.junit.runner.manipulation.a aVar) throws org.junit.runner.manipulation.c {
        if (h() instanceof org.junit.runner.manipulation.b) {
            ((org.junit.runner.manipulation.b) h()).d(aVar);
            return;
        }
        if (h() instanceof n) {
            n nVar = (n) h();
            n nVar2 = new n(nVar.i());
            int q5 = nVar.q();
            for (int i5 = 0; i5 < q5; i5++) {
                junit.framework.i o5 = nVar.o(i5);
                if (aVar.e(i(o5))) {
                    nVar2.b(o5);
                }
            }
            j(nVar2);
            if (nVar2.q() == 0) {
                throw new org.junit.runner.manipulation.c();
            }
        }
    }

    public junit.framework.l e(org.junit.runner.notification.c cVar) {
        return new b(cVar);
    }

    @Override // org.junit.runner.l, org.junit.runner.b
    public org.junit.runner.c getDescription() {
        return i(h());
    }

    public e(junit.framework.i iVar) {
        j(iVar);
    }
}
