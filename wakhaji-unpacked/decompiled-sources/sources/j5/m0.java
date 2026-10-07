package j5;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class m0 extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f7244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a6.c f7245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.lifecycle.l0 f7246d;

    public m0(i0 i0Var, a6.c cVar, androidx.lifecycle.l0 l0Var) {
        super(2);
        this.f7245c = cVar;
        this.f7244b = i0Var;
        this.f7246d = l0Var;
        if (i0Var.f7234b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // j5.o0
    public final void a(Status status) {
        this.f7246d.getClass();
        this.f7245c.b(status.f3951e != null ? new i5.h(status) : new i5.b(status));
    }

    @Override // j5.o0
    public final void b(Exception exc) {
        this.f7245c.b(exc);
    }

    @Override // j5.o0
    public final void c(v vVar) throws DeadObjectException {
        a6.c cVar = this.f7245c;
        try {
            this.f7244b.a(vVar.f7261d, cVar);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            a(o0.e(e11));
        } catch (RuntimeException e12) {
            cVar.b(e12);
        }
    }

    @Override // j5.o0
    public final void d(m mVar, boolean z10) {
        a6.c cVar = this.f7245c;
        mVar.f7243b.put(cVar, Boolean.valueOf(z10));
        a6.j jVar = cVar.f207a;
        l lVar = new l(mVar, cVar);
        jVar.getClass();
        a6.f fVar = new a6.f(a6.d.f208a, lVar);
        a6.h hVar = jVar.f220b;
        synchronized (hVar.f215a) {
            try {
                if (hVar.f216b == null) {
                    hVar.f216b = new ArrayDeque();
                }
                hVar.f216b.add(fVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        jVar.e();
    }

    @Override // j5.b0
    public final boolean f(v vVar) {
        return this.f7244b.f7234b;
    }

    @Override // j5.b0
    public final h5.c[] g(v vVar) {
        return this.f7244b.f7233a;
    }
}
