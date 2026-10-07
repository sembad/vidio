package d3;

import android.os.Handler;
import b5.q0;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface l {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d4.r.a f4846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList<C0059a> f4847c;

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* JADX INFO: renamed from: d3.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class C0059a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Handler f4848a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final l f4849b;

            public C0059a(Handler handler, l lVar) {
                this.f4848a = handler;
                this.f4849b = lVar;
            }
        }

        public a(CopyOnWriteArrayList<C0059a> copyOnWriteArrayList, int i10, d4.r.a aVar) {
            this.f4847c = copyOnWriteArrayList;
            this.f4845a = i10;
            this.f4846b = aVar;
        }

        public final void a() {
            for (C0059a c0059a : this.f4847c) {
                q0.G(c0059a.f4848a, new c5.v(this, 1, c0059a.f4849b));
            }
        }

        public final void b() {
            for (C0059a c0059a : this.f4847c) {
                q0.G(c0059a.f4848a, new k(this, 0, c0059a.f4849b));
            }
        }

        public final void c(final int i10) {
            for (C0059a c0059a : this.f4847c) {
                final l lVar = c0059a.f4849b;
                q0.G(c0059a.f4848a, new Runnable() { // from class: d3.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.a aVar = this.f4839c;
                        int i11 = aVar.f4845a;
                        d4.r.a aVar2 = aVar.f4846b;
                        l lVar2 = lVar;
                        lVar2.getClass();
                        lVar2.O(i11, aVar2, i10);
                    }
                });
            }
        }

        public final void d(final Exception exc) {
            for (C0059a c0059a : this.f4847c) {
                final l lVar = c0059a.f4849b;
                q0.G(c0059a.f4848a, new Runnable() { // from class: d3.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.a aVar = this.f4836c;
                        lVar.j(aVar.f4845a, aVar.f4846b, exc);
                    }
                });
            }
        }

        public final void e() {
            for (C0059a c0059a : this.f4847c) {
                q0.G(c0059a.f4848a, new b5.w(this, 3, c0059a.f4849b));
            }
        }
    }

    void L(int i10, d4.r.a aVar);

    void O(int i10, d4.r.a aVar, int i11);

    void g(int i10, d4.r.a aVar);

    void j(int i10, d4.r.a aVar, Exception exc);

    void x(int i10, d4.r.a aVar);
}
