package androidx.appcompat.view.menu;

import androidx.appcompat.view.menu.c;

/* loaded from: classes.dex */
final class d implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c.d f1842d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f1843e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f1844i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c.C0034c f1845v;

    d(c.C0034c c0034c, c.d dVar, i iVar, g gVar) {
        this.f1845v = c0034c;
        this.f1842d = dVar;
        this.f1843e = iVar;
        this.f1844i = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c cVar = c.this;
        c.d dVar = this.f1842d;
        if (dVar != null) {
            cVar.Z = true;
            dVar.f1840b.e(false);
            cVar.Z = false;
        }
        i iVar = this.f1843e;
        if (iVar.isEnabled() && iVar.hasSubMenu()) {
            this.f1844i.z(iVar, null, 4);
        }
    }
}
