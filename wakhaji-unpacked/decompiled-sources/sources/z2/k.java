package z2;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m.a f13267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f13269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f13270f;

    @Override // java.lang.Runnable
    public final void run() {
        m mVar = this.f13267c.f13274b;
        int i10 = q0.f2721a;
        mVar.P(this.f13268d, this.f13269e, this.f13270f);
    }

    public /* synthetic */ k(m.a aVar, int i10, long j6, long j10) {
        this.f13267c = aVar;
        this.f13268d = i10;
        this.f13269e = j6;
        this.f13270f = j10;
    }
}
