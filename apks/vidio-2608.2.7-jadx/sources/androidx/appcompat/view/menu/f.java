package androidx.appcompat.view.menu;

import androidx.appcompat.view.menu.e;

/* loaded from: classes3.dex */
final class f implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e.d f1635c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f1636d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f1637e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e.c f1638i;

    f(e.c cVar, e.d dVar, k kVar, i iVar) {
        this.f1638i = cVar;
        this.f1635c = dVar;
        this.f1636d = kVar;
        this.f1637e = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e eVar = e.this;
        e.d dVar = this.f1635c;
        if (dVar != null) {
            eVar.f1623a0 = true;
            dVar.f1633b.e(false);
            eVar.f1623a0 = false;
        }
        k kVar = this.f1636d;
        if (kVar.isEnabled() && kVar.hasSubMenu()) {
            this.f1637e.y(kVar, null, 4);
        }
    }
}
