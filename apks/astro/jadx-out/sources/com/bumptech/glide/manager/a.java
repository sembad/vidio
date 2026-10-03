package com.bumptech.glide.manager;

import androidx.annotation.O;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
class a implements h {

    /* renamed from: a, reason: collision with root package name */
    private final Set<i> f26051a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    private boolean f26052b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f26053c;

    @Override // com.bumptech.glide.manager.h
    public void a(@O i iVar) {
        this.f26051a.remove(iVar);
    }

    @Override // com.bumptech.glide.manager.h
    public void b(@O i iVar) {
        this.f26051a.add(iVar);
        if (this.f26053c) {
            iVar.e();
        } else if (this.f26052b) {
            iVar.d();
        } else {
            iVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        this.f26053c = true;
        Iterator it = com.bumptech.glide.util.m.k(this.f26051a).iterator();
        while (it.hasNext()) {
            ((i) it.next()).e();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        this.f26052b = true;
        Iterator it = com.bumptech.glide.util.m.k(this.f26051a).iterator();
        while (it.hasNext()) {
            ((i) it.next()).d();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        this.f26052b = false;
        Iterator it = com.bumptech.glide.util.m.k(this.f26051a).iterator();
        while (it.hasNext()) {
            ((i) it.next()).c();
        }
    }
}
