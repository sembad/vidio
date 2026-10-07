package com.bumptech.glide.manager;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f3418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r.d.a f3419d;

    public t(r.d.a aVar, boolean z10) {
        this.f3419d = aVar;
        this.f3418c = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u2.l.a();
        r.d dVar = r.d.this;
        boolean z10 = dVar.f3403a;
        boolean z11 = this.f3418c;
        dVar.f3403a = z11;
        if (z10 != z11) {
            dVar.f3404b.a(z11);
        }
    }
}
