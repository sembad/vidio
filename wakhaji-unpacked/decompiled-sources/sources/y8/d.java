package y8;

import android.os.Handler;
import android.os.Looper;
import e8.h;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.internal.n;
import o8.i;
import x8.f0;
import x8.g;
import x8.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d extends e {
    private volatile d _immediate;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f13037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f13039g;

    @Override // x8.t
    public final void K(h hVar, Runnable runnable) {
        if (this.f13037e.post(runnable)) {
            return;
        }
        N(hVar, runnable);
    }

    @Override // x8.t
    public final boolean L() {
        return (this.f13038f && i.a(Looper.myLooper(), this.f13037e.getLooper())) ? false : true;
    }

    @Override // y8.e
    public final e M() {
        return this.f13039g;
    }

    public final void N(h hVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        v0 v0Var = (v0) hVar.k(v0.b.f12806c);
        if (v0Var != null) {
            v0Var.a(cancellationException);
        }
        f0.f12753b.K(hVar, runnable);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && ((d) obj).f13037e == this.f13037e;
    }

    @Override // x8.b0
    public final void g(long j6, g gVar) {
        a6.e eVar = new a6.e(gVar, 2, this);
        if (j6 > 4611686018427387903L) {
            j6 = 4611686018427387903L;
        }
        if (this.f13037e.postDelayed(eVar, j6)) {
            gVar.f(new c(this, eVar));
        } else {
            N(gVar.f12758g, eVar);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f13037e);
    }

    @Override // y8.e, x8.t
    public final String toString() {
        e eVarM;
        String str;
        kotlinx.coroutines.scheduling.c cVar = f0.f12752a;
        e eVar = n.f7771a;
        if (this == eVar) {
            str = "Dispatchers.Main";
        } else {
            try {
                eVarM = eVar.M();
            } catch (UnsupportedOperationException unused) {
                eVarM = null;
            }
            str = this == eVarM ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f13037e.toString();
        return this.f13038f ? a7.b.b(string, ".immediate") : string;
    }

    public d(Handler handler, boolean z10) {
        d dVar;
        this.f13037e = handler;
        this.f13038f = z10;
        if (z10) {
            dVar = this;
        } else {
            dVar = null;
        }
        this._immediate = dVar;
        d dVar2 = this._immediate;
        if (dVar2 == null) {
            dVar2 = new d(handler, true);
            this._immediate = dVar2;
        }
        this.f13039g = dVar2;
    }
}
