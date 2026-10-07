package j5;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class j0 extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a6.c f7236b;

    public j0(a6.c cVar) {
        super(4);
        this.f7236b = cVar;
    }

    public abstract void h(v vVar) throws RemoteException;

    @Override // j5.o0
    public final void a(Status status) {
        this.f7236b.b(new i5.b(status));
    }

    @Override // j5.o0
    public final void b(Exception exc) {
        this.f7236b.b(exc);
    }

    @Override // j5.o0
    public final void c(v vVar) throws DeadObjectException {
        try {
            h(vVar);
        } catch (DeadObjectException e10) {
            a(o0.e(e10));
            throw e10;
        } catch (RemoteException e11) {
            a(o0.e(e11));
        } catch (RuntimeException e12) {
            this.f7236b.b(e12);
        }
    }
}
