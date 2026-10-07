package d4;

import android.os.Handler;
import java.io.IOException;
import x2.b1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface r {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends q {
        public a(Object obj) {
            super(obj, -1, -1, -1L, -1);
        }

        public a(Object obj, long j6, int i10) {
            super(obj, -1, -1, j6, i10);
        }

        public final a b(Object obj) {
            q qVar;
            if (this.f5095a.equals(obj)) {
                qVar = this;
            } else {
                qVar = new q(obj, this.f5096b, this.f5097c, this.f5098d, this.f5099e);
            }
            return new a(qVar);
        }

        public a(q qVar) {
            super(qVar);
        }

        public a(Object obj, int i10, int i11, long j6) {
            super(obj, i10, i11, j6, -1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void a(d4.a aVar, b1 b1Var);
    }

    x2.g0 a();

    void b(Handler handler, d3.l lVar);

    void c() throws IOException;

    p d(a aVar, a5.m mVar, long j6);

    void e(b bVar);

    void g(b bVar);

    void h(d3.l lVar);

    void i(b bVar, a5.g0 g0Var);

    void j(b bVar);

    void k(y yVar);

    void l(p pVar);

    void m(Handler handler, y yVar);
}
