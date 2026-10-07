package d2;

import android.annotation.SuppressLint;
import b2.n;
import b2.x;
import u2.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f extends i<z1.d, x<?>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f4727d;

    @Override // u2.i
    public final int b(x<?> xVar) {
        x<?> xVar2 = xVar;
        if (xVar2 == null) {
            return 1;
        }
        return xVar2.c();
    }

    @Override // u2.i
    public final void c(z1.d dVar, x<?> xVar) {
        x<?> xVar2 = xVar;
        n nVar = this.f4727d;
        if (nVar == null || xVar2 == null) {
            return;
        }
        nVar.f2458e.a(xVar2, true);
    }

    @SuppressLint({"InlinedApi"})
    public final void f(int i10) {
        long j6;
        if (i10 >= 40) {
            e(0L);
        } else if (i10 >= 20 || i10 == 15) {
            synchronized (this) {
                j6 = this.f11542b;
            }
            e(j6 / 2);
        }
    }

    public f(long j6) {
        super(j6);
    }
}
