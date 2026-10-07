package z2;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m.a f13258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f13259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f13260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f13261f;

    @Override // java.lang.Runnable
    public final void run() {
        m mVar = this.f13258c.f13274b;
        int i10 = q0.f2721a;
        mVar.I(this.f13259d, this.f13260e, this.f13261f);
    }

    public /* synthetic */ h(m.a aVar, String str, long j6, long j10) {
        this.f13258c = aVar;
        this.f13259d = str;
        this.f13260e = j6;
        this.f13261f = j10;
    }
}
