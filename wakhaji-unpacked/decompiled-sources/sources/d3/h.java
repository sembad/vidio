package d3;

import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface h {
    void a(l.a aVar);

    boolean b();

    UUID c();

    void d(l.a aVar);

    u e();

    a f();

    int getState();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends IOException {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4835c;

        public a(Exception exc, int i10) {
            super(exc);
            this.f4835c = i10;
        }
    }
}
