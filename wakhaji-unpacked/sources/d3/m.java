package d3;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4850a = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements m {
        @Override // d3.m
        public final String d() {
            return null;
        }

        @Override // d3.m
        public final h e(Looper looper, l.a aVar, x2.c0 c0Var) {
            if (c0Var.f12280q == null) {
                return null;
            }
            return new t(new h.a(new f0(), 6001));
        }

        @Override // d3.m
        public final /* synthetic */ b f(Looper looper, l.a aVar, x2.c0 c0Var) {
            return b.f4851a;
        }

        @Override // d3.m
        public final Class<g0> g(x2.c0 c0Var) {
            if (c0Var.f12280q != null) {
                return g0.class;
            }
            return null;
        }

        @Override // d3.m
        public final /* synthetic */ void a() {
        }

        @Override // d3.m
        public final /* synthetic */ void c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final androidx.activity.m f4851a = new androidx.activity.m(1);

        void a();
    }

    void a();

    void c();

    String d();

    h e(Looper looper, l.a aVar, x2.c0 c0Var);

    b f(Looper looper, l.a aVar, x2.c0 c0Var);

    Class<? extends u> g(x2.c0 c0Var);
}
