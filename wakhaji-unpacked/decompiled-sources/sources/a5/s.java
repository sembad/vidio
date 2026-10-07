package a5;

import java.io.FileNotFoundException;
import java.io.IOException;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class s implements a0 {
    public final int b(int i10) {
        return i10 == 7 ? 6 : 3;
    }

    public final a0.b a(a0.a aVar, a0.c cVar) {
        IOException iOException = cVar.f48a;
        if (!(iOException instanceof y.d)) {
            return null;
        }
        int i10 = ((y.d) iOException).f200d;
        if (i10 != 403 && i10 != 404 && i10 != 410 && i10 != 416 && i10 != 500 && i10 != 503) {
            return null;
        }
        if (aVar.a(1)) {
            return new a0.b(1, 300000L);
        }
        if (aVar.a(2)) {
            return new a0.b(2, 60000L);
        }
        return null;
    }

    public final long c(a0.c cVar) {
        IOException iOException = cVar.f48a;
        if ((iOException instanceof o0) || (iOException instanceof FileNotFoundException) || (iOException instanceof y.a) || (iOException instanceof b0.g)) {
            return -9223372036854775807L;
        }
        return Math.min((cVar.f49b - 1) * 1000, 5000);
    }
}
