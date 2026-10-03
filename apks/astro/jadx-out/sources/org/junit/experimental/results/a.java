package org.junit.experimental.results;

import java.util.Iterator;
import java.util.List;
import org.junit.runner.j;

/* loaded from: classes4.dex */
class a {

    /* renamed from: a, reason: collision with root package name */
    private final List<org.junit.runner.notification.a> f80961a;

    public a(List<org.junit.runner.notification.a> list) {
        this.f80961a = list;
    }

    public j a() {
        j jVar = new j();
        org.junit.runner.notification.b f5 = jVar.f();
        Iterator<org.junit.runner.notification.a> it = this.f80961a.iterator();
        while (it.hasNext()) {
            try {
                f5.b(it.next());
            } catch (Exception unused) {
                throw new RuntimeException("I can't believe this happened");
            }
        }
        return jVar;
    }
}
