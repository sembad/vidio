package w5;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class a implements IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IBinder f12068c;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f12068c;
    }

    public a(IBinder iBinder) {
        this.f12068c = iBinder;
    }
}
