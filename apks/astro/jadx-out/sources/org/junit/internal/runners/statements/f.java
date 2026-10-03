package org.junit.internal.runners.statements;

import java.util.Iterator;
import java.util.List;
import org.junit.runners.model.j;

/* loaded from: classes4.dex */
public class f extends j {

    /* renamed from: a, reason: collision with root package name */
    private final j f81077a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f81078b;

    /* renamed from: c, reason: collision with root package name */
    private final List<org.junit.runners.model.d> f81079c;

    public f(j jVar, List<org.junit.runners.model.d> list, Object obj) {
        this.f81077a = jVar;
        this.f81079c = list;
        this.f81078b = obj;
    }

    @Override // org.junit.runners.model.j
    public void a() throws Throwable {
        Iterator<org.junit.runners.model.d> it = this.f81079c.iterator();
        while (it.hasNext()) {
            it.next().m(this.f81078b, new Object[0]);
        }
        this.f81077a.a();
    }
}
