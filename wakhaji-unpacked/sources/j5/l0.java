package j5;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l0 extends o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g5.l f7241b;

    public l0(g5.l lVar) {
        super(1);
        this.f7241b = lVar;
    }

    @Override // j5.o0
    public final void a(Status status) {
        try {
            this.f7241b.j(status);
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // j5.o0
    public final void b(Exception exc) {
        try {
            this.f7241b.j(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage(), null, null));
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // j5.o0
    public final void c(v vVar) throws DeadObjectException {
        try {
            g5.l lVar = this.f7241b;
            i5.a.f fVar = vVar.f7261d;
            lVar.getClass();
            try {
                lVar.i(fVar);
            } catch (DeadObjectException e10) {
                lVar.j(new Status(8, e10.getLocalizedMessage(), null, null));
                throw e10;
            } catch (RemoteException e11) {
                lVar.j(new Status(8, e11.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e12) {
            b(e12);
        }
    }

    @Override // j5.o0
    public final void d(m mVar, boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        Map map = mVar.f7242a;
        g5.l lVar = this.f7241b;
        map.put(lVar, boolValueOf);
        lVar.a(new k(mVar, lVar));
    }
}
