package j5;

import c9.k1;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class u implements l9.e, o4.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7258c;

    @Override // o4.d
    public int o() {
        return 1;
    }

    @Override // l9.e
    public void onFailure(l9.d dVar, IOException iOException) {
        c9.m0.a(new byte[]{91, -14, 18, -124}, new byte[]{56, -109, 126, -24, 75, 84, -122, 113});
        o8.i.f(iOException, c9.m0.a(new byte[]{-119}, new byte[]{-20, -78, -88, -71, 62, -2, -110, 6}));
        ((k1) this.f7258c).invoke(null);
    }

    public /* synthetic */ u(Object obj) {
        this.f7258c = obj;
    }

    @Override // o4.d
    public int a(long j6) {
        return j6 < 0 ? 0 : -1;
    }

    @Override // o4.d
    public long f(int i10) {
        b5.a.b(i10 == 0);
        return 0L;
    }

    @Override // o4.d
    public List k(long j6) {
        return j6 >= 0 ? (List) this.f7258c : Collections.EMPTY_LIST;
    }

    @Override // l9.e
    public void onResponse(l9.d dVar, l9.b0 b0Var) {
        k1 k1Var = (k1) this.f7258c;
        c9.m0.a(new byte[]{126, 93, 38, -41}, new byte[]{29, 60, 74, -69, 34, -84, 0, -28});
        o8.i.f(b0Var, c9.m0.a(new byte[]{-90, 85, -42, 100, 64, -2, 91, 41}, new byte[]{-44, 48, -91, 20, 47, -112, 40, 76}));
        if (!b0Var.b()) {
            k1Var.invoke(null);
        } else {
            String strA = b0Var.a(c9.m0.a(new byte[]{108, 56, 6, -1, 78, 38, -69, 61, 99, 50, 6, -20, 95, 32}, new byte[]{47, 87, 104, -117, 43, 72, -49, 16}));
            k1Var.invoke(strA != null ? v8.k.i(strA) : null);
        }
    }
}
