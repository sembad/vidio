package org.junit.rules;

import java.util.Iterator;

/* loaded from: classes4.dex */
public class h extends org.junit.runners.model.j {

    /* renamed from: a, reason: collision with root package name */
    private final org.junit.runners.model.j f81096a;

    public h(org.junit.runners.model.j jVar, Iterable<l> iterable, org.junit.runner.c cVar) {
        this.f81096a = b(jVar, iterable, cVar);
    }

    private static org.junit.runners.model.j b(org.junit.runners.model.j jVar, Iterable<l> iterable, org.junit.runner.c cVar) {
        Iterator<l> it = iterable.iterator();
        while (it.hasNext()) {
            jVar = it.next().a(jVar, cVar);
        }
        return jVar;
    }

    @Override // org.junit.runners.model.j
    public void a() throws Throwable {
        this.f81096a.a();
    }
}
