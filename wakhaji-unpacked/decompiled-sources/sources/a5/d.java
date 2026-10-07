package a5;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface d {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {

        /* JADX INFO: renamed from: a5.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class C0003a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CopyOnWriteArrayList<C0004a> f78a = new CopyOnWriteArrayList<>();

            /* JADX INFO: renamed from: a5.d$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
            public static final class C0004a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final Handler f79a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final a f80b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public boolean f81c;

                public C0004a(Handler handler, a aVar) {
                    this.f79a = handler;
                    this.f80b = aVar;
                }
            }
        }
    }

    o a();

    long b();

    void c(a aVar);
}
