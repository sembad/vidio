package d3;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4844e;

    public /* synthetic */ k(Object obj, int i10, Object obj2) {
        this.f4842c = i10;
        this.f4843d = obj;
        this.f4844e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f4842c;
        Object obj = this.f4844e;
        Object obj2 = this.f4843d;
        switch (i10) {
            case 0:
                l.a aVar = (l.a) obj2;
                ((l) obj).g(aVar.f4845a, aVar.f4846b);
                break;
            default:
                z2.m mVar = ((z2.m.a) obj2).f13274b;
                int i11 = q0.f2721a;
                mVar.d((Exception) obj);
                break;
        }
    }
}
