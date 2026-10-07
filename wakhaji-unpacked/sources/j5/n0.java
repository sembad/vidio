package j5;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n0 extends j0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f7247c;

    @Override // j5.b0
    public final boolean f(v vVar) {
        if (((e0) vVar.f7265h.get(this.f7247c)) == null) {
            return false;
        }
        throw null;
    }

    @Override // j5.b0
    public final h5.c[] g(v vVar) {
        if (((e0) vVar.f7265h.get(this.f7247c)) == null) {
            return null;
        }
        throw null;
    }

    @Override // j5.j0
    public final void h(v vVar) throws RemoteException {
        if (((e0) vVar.f7265h.remove(this.f7247c)) != null) {
            throw null;
        }
        a6.c cVar = this.f7236b;
        Boolean bool = Boolean.FALSE;
        a6.j jVar = cVar.f207a;
        synchronized (jVar.f219a) {
            try {
                if (jVar.f221c) {
                    return;
                }
                jVar.f221c = true;
                jVar.f222d = bool;
                jVar.f220b.a(jVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public n0(g gVar, a6.c cVar) {
        super(cVar);
        this.f7247c = gVar;
    }

    @Override // j5.o0
    public final /* bridge */ /* synthetic */ void d(m mVar, boolean z10) {
    }
}
