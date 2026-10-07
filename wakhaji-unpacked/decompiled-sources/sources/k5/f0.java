package k5;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class f0 extends m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f7559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f7560f;

    @Override // k5.m0
    public final /* bridge */ /* synthetic */ void a() {
        b bVar = this.f7560f;
        int i10 = this.f7558d;
        if (i10 != 0) {
            bVar.A(1, null);
            Bundle bundle = this.f7559e;
            d(new h5.a(i10, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (e()) {
                return;
            }
            bVar.A(1, null);
            d(new h5.a(8, null));
        }
    }

    public abstract void d(h5.a aVar);

    public abstract boolean e();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(b bVar, int i10, Bundle bundle) {
        super(bVar);
        this.f7560f = bVar;
        this.f7558d = i10;
        this.f7559e = bundle;
    }
}
