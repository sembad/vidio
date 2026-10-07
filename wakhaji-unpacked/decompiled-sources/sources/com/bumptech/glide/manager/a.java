package com.bumptech.glide.manager;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<j> f3371c = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3373e;

    public final void a() {
        this.f3373e = true;
        ArrayList arrayListE = u2.l.e(this.f3371c);
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ((j) obj).j();
        }
    }

    public final void b() {
        this.f3372d = true;
        ArrayList arrayListE = u2.l.e(this.f3371c);
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ((j) obj).i();
        }
    }

    public final void c() {
        int i10 = 0;
        this.f3372d = false;
        ArrayList arrayListE = u2.l.e(this.f3371c);
        int size = arrayListE.size();
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ((j) obj).b();
        }
    }

    @Override // com.bumptech.glide.manager.i
    public final void e(j jVar) {
        this.f3371c.add(jVar);
        if (this.f3373e) {
            jVar.j();
        } else if (this.f3372d) {
            jVar.i();
        } else {
            jVar.b();
        }
    }

    @Override // com.bumptech.glide.manager.i
    public final void f(j jVar) {
        this.f3371c.remove(jVar);
    }
}
