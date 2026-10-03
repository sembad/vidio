package com.bumptech.glide.manager;

import androidx.annotation.O;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class q implements i {

    /* renamed from: c, reason: collision with root package name */
    private final Set<com.bumptech.glide.request.target.p<?>> f26097c = Collections.newSetFromMap(new WeakHashMap());

    public void b() {
        this.f26097c.clear();
    }

    @Override // com.bumptech.glide.manager.i
    public void c() {
        Iterator it = com.bumptech.glide.util.m.k(this.f26097c).iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.request.target.p) it.next()).c();
        }
    }

    @Override // com.bumptech.glide.manager.i
    public void d() {
        Iterator it = com.bumptech.glide.util.m.k(this.f26097c).iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.request.target.p) it.next()).d();
        }
    }

    @Override // com.bumptech.glide.manager.i
    public void e() {
        Iterator it = com.bumptech.glide.util.m.k(this.f26097c).iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.request.target.p) it.next()).e();
        }
    }

    @O
    public List<com.bumptech.glide.request.target.p<?>> f() {
        return com.bumptech.glide.util.m.k(this.f26097c);
    }

    public void g(@O com.bumptech.glide.request.target.p<?> pVar) {
        this.f26097c.add(pVar);
    }

    public void h(@O com.bumptech.glide.request.target.p<?> pVar) {
        this.f26097c.remove(pVar);
    }
}
