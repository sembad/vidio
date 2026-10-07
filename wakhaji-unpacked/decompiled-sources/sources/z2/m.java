package z2;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface m {
    void C(b3.f fVar);

    void H(String str);

    void I(String str, long j6, long j10);

    void P(int i10, long j6, long j10);

    void R(b3.f fVar);

    void a(boolean z10);

    void d(Exception exc);

    void o(x2.c0 c0Var, b3.i iVar);

    void u(long j6);

    void y(Exception exc);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f13273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f13274b;

        public final void a(b3.f fVar) {
            synchronized (fVar) {
            }
            Handler handler = this.f13273a;
            if (handler != null) {
                handler.post(new b5.w(this, 4, fVar));
            }
        }

        public a(Handler handler, m mVar) {
            if (mVar != null) {
                handler.getClass();
            } else {
                handler = null;
            }
            this.f13273a = handler;
            this.f13274b = mVar;
        }
    }
}
