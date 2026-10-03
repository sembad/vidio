package org.junit.experimental.max;

import java.io.File;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import junit.framework.n;
import org.junit.runner.h;
import org.junit.runner.i;
import org.junit.runner.j;
import org.junit.runner.l;
import org.junit.runners.g;
import org.junit.runners.model.e;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    private static final String f80949b = "malformed JUnit 3 test class: ";

    /* renamed from: a, reason: collision with root package name */
    private final c f80950a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends i {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f80951a;

        /* renamed from: org.junit.experimental.max.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        class C0881a extends g {
            C0881a(Class cls, List list) throws e {
                super((Class<?>) cls, (List<l>) list);
            }
        }

        a(List list) {
            this.f80951a = list;
        }

        @Override // org.junit.runner.i
        public l h() {
            try {
                return new C0881a(null, this.f80951a);
            } catch (e e5) {
                return new org.junit.internal.runners.b(null, e5);
            }
        }
    }

    private b(File file) {
        this.f80950a = c.b(file);
    }

    private l a(org.junit.runner.c cVar) {
        if (cVar.toString().equals("TestSuite with 0 tests")) {
            return g.G();
        }
        if (cVar.toString().startsWith(f80949b)) {
            return new org.junit.internal.runners.e(new n(f(cVar)));
        }
        Class<?> q5 = cVar.q();
        if (q5 != null) {
            String p5 = cVar.p();
            if (p5 == null) {
                return i.a(q5).h();
            }
            return i.i(q5, p5).h();
        }
        throw new RuntimeException("Can't build a runner from description [" + cVar + "]");
    }

    private i b(List<org.junit.runner.c> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<org.junit.runner.c> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next()));
        }
        return new a(arrayList);
    }

    private List<org.junit.runner.c> c(i iVar) {
        ArrayList arrayList = new ArrayList();
        d(null, iVar.h().getDescription(), arrayList);
        return arrayList;
    }

    private void d(org.junit.runner.c cVar, org.junit.runner.c cVar2, List<org.junit.runner.c> list) {
        if (cVar2.m().isEmpty()) {
            if (cVar2.toString().equals("warning(junit.framework.TestSuite$1)")) {
                list.add(org.junit.runner.c.e(f80949b + cVar, new Annotation[0]));
                return;
            }
            list.add(cVar2);
            return;
        }
        Iterator<org.junit.runner.c> it = cVar2.m().iterator();
        while (it.hasNext()) {
            d(cVar2, it.next(), list);
        }
    }

    @Deprecated
    public static b e(String str) {
        return l(new File(str));
    }

    private Class<?> f(org.junit.runner.c cVar) {
        try {
            return Class.forName(cVar.toString().replace(f80949b, ""));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static b l(File file) {
        return new b(file);
    }

    public j g(Class<?> cls) {
        return h(i.a(cls));
    }

    public j h(i iVar) {
        return i(iVar, new h());
    }

    public j i(i iVar, h hVar) {
        hVar.a(this.f80950a.f());
        return hVar.i(j(iVar).h());
    }

    public i j(i iVar) {
        if (iVar instanceof w4.c) {
            return iVar;
        }
        List<org.junit.runner.c> c5 = c(iVar);
        Collections.sort(c5, this.f80950a.k());
        return b(c5);
    }

    public List<org.junit.runner.c> k(i iVar) {
        return c(j(iVar));
    }
}
