package org.junit.rules;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class g implements l {

    /* renamed from: b, reason: collision with root package name */
    private static final g f81094b = new g(Collections.emptyList());

    /* renamed from: a, reason: collision with root package name */
    private List<l> f81095a;

    private g(List<l> list) {
        this.f81095a = list;
    }

    public static g c() {
        return f81094b;
    }

    public static g d(l lVar) {
        return c().b(lVar);
    }

    @Override // org.junit.rules.l
    public org.junit.runners.model.j a(org.junit.runners.model.j jVar, org.junit.runner.c cVar) {
        Iterator<l> it = this.f81095a.iterator();
        while (it.hasNext()) {
            jVar = it.next().a(jVar, cVar);
        }
        return jVar;
    }

    public g b(l lVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(lVar);
        arrayList.addAll(this.f81095a);
        return new g(arrayList);
    }
}
