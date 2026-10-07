package com.bumptech.glide.manager;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class x implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<r2.g<?>> f3425c = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.bumptech.glide.manager.j
    public final void b() {
        ArrayList arrayListE = u2.l.e(this.f3425c);
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ((r2.g) obj).b();
        }
    }

    @Override // com.bumptech.glide.manager.j
    public final void i() {
        ArrayList arrayListE = u2.l.e(this.f3425c);
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ((r2.g) obj).i();
        }
    }

    @Override // com.bumptech.glide.manager.j
    public final void j() {
        ArrayList arrayListE = u2.l.e(this.f3425c);
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ((r2.g) obj).j();
        }
    }
}
