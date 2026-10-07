package com.bumptech.glide.manager;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class v implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f3421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r.e f3422d;

    public v(r.e eVar, boolean z10) {
        this.f3422d = eVar;
        this.f3421c = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3422d.f3410b.a(this.f3421c);
    }
}
