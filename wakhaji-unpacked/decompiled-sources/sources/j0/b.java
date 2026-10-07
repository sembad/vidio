package j0;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0.e.a f6955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f6956b;

    public final void a(j.a aVar) {
        int i10 = aVar.f6981b;
        Handler handler = this.f6956b;
        e0.e.a aVar2 = this.f6955a;
        if (i10 == 0) {
            handler.post(new a6.e(aVar2, 1, aVar.f6980a));
        } else {
            handler.post(new a(aVar2, i10));
        }
    }

    public b(e0.e.a aVar, Handler handler) {
        this.f6955a = aVar;
        this.f6956b = handler;
    }
}
