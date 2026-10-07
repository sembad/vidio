package v2;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0180a f11800a = new C0180a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b<T> {
        T a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c<T> implements l0.c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b<T> f11801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e<T> f11802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final l0.e f11803c;

        @Override // l0.c
        public final boolean a(T t6) {
            if (t6 instanceof d) {
                ((d) t6).b().f11804a = true;
            }
            this.f11802b.a(t6);
            return this.f11803c.a(t6);
        }

        @Override // l0.c
        public final T b() {
            T tA = (T) this.f11803c.b();
            if (tA == null) {
                tA = this.f11801a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + tA.getClass());
                }
            }
            if (tA instanceof d) {
                tA.b().f11804a = false;
            }
            return (T) tA;
        }

        public c(l0.e eVar, b bVar, e eVar2) {
            this.f11803c = eVar;
            this.f11801a = bVar;
            this.f11802b = eVar2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {
        v2.d.a b();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface e<T> {
        void a(T t6);
    }

    public static c a(int i10, b bVar) {
        return new c(new l0.e(i10), bVar, f11800a);
    }

    /* JADX INFO: renamed from: v2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0180a implements e<Object> {
        @Override // v2.a.e
        public final void a(Object obj) {
        }
    }
}
