package com.bumptech.glide.manager;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
final class LifecycleLifecycle implements i, androidx.lifecycle.n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f3369c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.lifecycle.i f3370d;

    @Override // com.bumptech.glide.manager.i
    public final void e(j jVar) {
        this.f3369c.add(jVar);
        androidx.lifecycle.i iVar = this.f3370d;
        if (iVar.b() == androidx.lifecycle.i.b.DESTROYED) {
            jVar.j();
        } else if (iVar.b().compareTo(androidx.lifecycle.i.b.STARTED) >= 0) {
            jVar.i();
        } else {
            jVar.b();
        }
    }

    @Override // com.bumptech.glide.manager.i
    public final void f(j jVar) {
        this.f3369c.remove(jVar);
    }

    @androidx.lifecycle.u(androidx.lifecycle.i.a.ON_DESTROY)
    public void onDestroy(androidx.lifecycle.o oVar) {
        ArrayList arrayListE = u2.l.e(this.f3369c);
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ((j) obj).j();
        }
        oVar.p().c(this);
    }

    @androidx.lifecycle.u(androidx.lifecycle.i.a.ON_START)
    public void onStart(androidx.lifecycle.o oVar) {
        ArrayList arrayListE = u2.l.e(this.f3369c);
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ((j) obj).i();
        }
    }

    @androidx.lifecycle.u(androidx.lifecycle.i.a.ON_STOP)
    public void onStop(androidx.lifecycle.o oVar) {
        ArrayList arrayListE = u2.l.e(this.f3369c);
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ((j) obj).b();
        }
    }

    public LifecycleLifecycle(androidx.lifecycle.i iVar) {
        this.f3370d = iVar;
        iVar.a(this);
    }
}
