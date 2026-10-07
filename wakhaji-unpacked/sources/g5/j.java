package g5;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f6131c;

    public j(k kVar) {
        this.f6131c = kVar;
    }

    @Override // g5.d, g5.q
    public final void j(Status status) throws RemoteException {
        this.f6131c.e(status);
    }
}
