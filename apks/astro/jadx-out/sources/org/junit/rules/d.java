package org.junit.rules;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
class d {

    /* renamed from: a, reason: collision with root package name */
    private final List<org.hamcrest.k<?>> f81091a = new ArrayList();

    private org.hamcrest.k<Throwable> b() {
        if (this.f81091a.size() == 1) {
            return d(this.f81091a.get(0));
        }
        return org.hamcrest.d.a(e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private org.hamcrest.k<Throwable> d(org.hamcrest.k<?> kVar) {
        return kVar;
    }

    private List<org.hamcrest.k<? super Throwable>> e() {
        return new ArrayList(this.f81091a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(org.hamcrest.k<?> kVar) {
        this.f81091a.add(kVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public org.hamcrest.k<Throwable> c() {
        return x4.a.j(b());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        return !this.f81091a.isEmpty();
    }
}
