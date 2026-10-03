package org.junit.runner;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.junit.runner.e;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private final List<String> f81132a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final List<Class<?>> f81133b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final List<Throwable> f81134c = new ArrayList();

    /* loaded from: classes4.dex */
    public static class a extends Exception {
        private static final long serialVersionUID = 1;

        public a(String str) {
            super(str);
        }
    }

    g() {
    }

    private i a(i iVar) {
        try {
            Iterator<String> it = this.f81132a.iterator();
            while (it.hasNext()) {
                iVar = iVar.g(d.e(iVar, it.next()));
            }
            return iVar;
        } catch (e.a e5) {
            return d(e5);
        }
    }

    private String[] b(String[] strArr, int i5, int i6) {
        ArrayList arrayList = new ArrayList();
        while (i5 != i6) {
            arrayList.add(strArr[i5]);
            i5++;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    private i d(Throwable th) {
        return i.e(g.class, th);
    }

    public static g g(String[] strArr) {
        g gVar = new g();
        gVar.h(strArr);
        return gVar;
    }

    private void h(String[] strArr) {
        j(i(strArr));
    }

    public i c(org.junit.runner.a aVar) {
        if (this.f81134c.isEmpty()) {
            List<Class<?>> list = this.f81133b;
            return a(i.c(aVar, (Class[]) list.toArray(new Class[list.size()])));
        }
        return d(new org.junit.runners.model.e(this.f81134c));
    }

    public List<Class<?>> e() {
        return Collections.unmodifiableList(this.f81133b);
    }

    public List<String> f() {
        return Collections.unmodifiableList(this.f81132a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
    
        return new java.lang.String[0];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    java.lang.String[] i(java.lang.String... r8) {
        /*
            r7 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r8.length
            if (r1 == r2) goto L94
            r2 = r8[r1]
            java.lang.String r3 = "--"
            boolean r4 = r2.equals(r3)
            if (r4 == 0) goto L17
            int r1 = r1 + 1
            int r0 = r8.length
            java.lang.String[] r8 = r7.b(r8, r1, r0)
            return r8
        L17:
            boolean r3 = r2.startsWith(r3)
            if (r3 == 0) goto L8e
            java.lang.String r3 = "--filter="
            boolean r3 = r2.startsWith(r3)
            java.lang.String r4 = "--filter"
            if (r3 != 0) goto L4f
            boolean r3 = r2.equals(r4)
            if (r3 == 0) goto L2e
            goto L4f
        L2e:
            java.util.List<java.lang.Throwable> r3 = r7.f81134c
            org.junit.runner.g$a r4 = new org.junit.runner.g$a
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "JUnit knows nothing about the "
            r5.append(r6)
            r5.append(r2)
            java.lang.String r2 = " option"
            r5.append(r2)
            java.lang.String r2 = r5.toString()
            r4.<init>(r2)
            r3.add(r4)
            goto L8a
        L4f:
            boolean r3 = r2.equals(r4)
            if (r3 == 0) goto L79
            int r1 = r1 + 1
            int r3 = r8.length
            if (r1 >= r3) goto L5d
            r2 = r8[r1]
            goto L85
        L5d:
            java.util.List<java.lang.Throwable> r8 = r7.f81134c
            org.junit.runner.g$a r1 = new org.junit.runner.g$a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.lang.String r2 = " value not specified"
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            r8.add(r1)
            goto L94
        L79:
            r3 = 61
            int r3 = r2.indexOf(r3)
            int r3 = r3 + 1
            java.lang.String r2 = r2.substring(r3)
        L85:
            java.util.List<java.lang.String> r3 = r7.f81132a
            r3.add(r2)
        L8a:
            int r1 = r1 + 1
            goto L2
        L8e:
            int r0 = r8.length
            java.lang.String[] r8 = r7.b(r8, r1, r0)
            return r8
        L94:
            java.lang.String[] r8 = new java.lang.String[r0]
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.junit.runner.g.i(java.lang.String[]):java.lang.String[]");
    }

    void j(String[] strArr) {
        for (String str : strArr) {
            try {
                this.f81133b.add(org.junit.internal.c.a(str));
            } catch (ClassNotFoundException e5) {
                this.f81134c.add(new IllegalArgumentException("Could not find class [" + str + "]", e5));
            }
        }
    }
}
