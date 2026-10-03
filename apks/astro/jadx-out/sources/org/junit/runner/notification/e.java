package org.junit.runner.notification;

import org.junit.runner.j;
import org.junit.runner.notification.b;

/* JADX INFO: Access modifiers changed from: package-private */
@b.a
/* loaded from: classes4.dex */
public final class e extends b {

    /* renamed from: a, reason: collision with root package name */
    private final b f81176a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f81177b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(b bVar, Object obj) {
        this.f81176a = bVar;
        this.f81177b = obj;
    }

    @Override // org.junit.runner.notification.b
    public void a(a aVar) {
        synchronized (this.f81177b) {
            this.f81176a.a(aVar);
        }
    }

    @Override // org.junit.runner.notification.b
    public void b(a aVar) throws Exception {
        synchronized (this.f81177b) {
            this.f81176a.b(aVar);
        }
    }

    @Override // org.junit.runner.notification.b
    public void c(org.junit.runner.c cVar) throws Exception {
        synchronized (this.f81177b) {
            this.f81176a.c(cVar);
        }
    }

    @Override // org.junit.runner.notification.b
    public void d(org.junit.runner.c cVar) throws Exception {
        synchronized (this.f81177b) {
            this.f81176a.d(cVar);
        }
    }

    @Override // org.junit.runner.notification.b
    public void e(j jVar) throws Exception {
        synchronized (this.f81177b) {
            this.f81176a.e(jVar);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        return this.f81176a.equals(((e) obj).f81176a);
    }

    @Override // org.junit.runner.notification.b
    public void f(org.junit.runner.c cVar) throws Exception {
        synchronized (this.f81177b) {
            this.f81176a.f(cVar);
        }
    }

    @Override // org.junit.runner.notification.b
    public void g(org.junit.runner.c cVar) throws Exception {
        synchronized (this.f81177b) {
            this.f81176a.g(cVar);
        }
    }

    public int hashCode() {
        return this.f81176a.hashCode();
    }

    public String toString() {
        return this.f81176a.toString() + " (with synchronization wrapper)";
    }
}
