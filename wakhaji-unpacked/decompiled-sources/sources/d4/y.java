package d4;

import android.os.Handler;
import b5.q0;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface y {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5126a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r.a f5127b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList<C0060a> f5128c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f5129d;

        public a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        /* JADX INFO: renamed from: d4.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class C0060a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Handler f5130a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final y f5131b;

            public C0060a(Handler handler, y yVar) {
                this.f5130a = handler;
                this.f5131b = yVar;
            }
        }

        public a(CopyOnWriteArrayList<C0060a> copyOnWriteArrayList, int i10, r.a aVar, long j6) {
            this.f5128c = copyOnWriteArrayList;
            this.f5126a = i10;
            this.f5127b = aVar;
            this.f5129d = j6;
        }

        public final void b(int i10, x2.c0 c0Var, int i11, Object obj, long j6) {
            c(new o(1, i10, c0Var, i11, obj, a(j6), -9223372036854775807L));
        }

        public final void c(o oVar) {
            for (C0060a c0060a : this.f5128c) {
                q0.G(c0060a.f5130a, new x(this, c0060a.f5131b, oVar, 0));
            }
        }

        public final void d(l lVar, int i10, int i11, x2.c0 c0Var, int i12, Object obj, long j6, long j10) {
            e(lVar, new o(i10, i11, c0Var, i12, obj, a(j6), a(j10)));
        }

        public final void e(final l lVar, final o oVar) {
            for (C0060a c0060a : this.f5128c) {
                final y yVar = c0060a.f5131b;
                q0.G(c0060a.f5130a, new Runnable() { // from class: d4.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.a aVar = this.f5110c;
                        yVar.Q(aVar.f5126a, aVar.f5127b, lVar, oVar);
                    }
                });
            }
        }

        public final void g(l lVar, int i10, int i11, x2.c0 c0Var, int i12, Object obj, long j6, long j10) {
            h(lVar, new o(i10, i11, c0Var, i12, obj, a(j6), a(j10)));
        }

        public final void h(final l lVar, final o oVar) {
            for (C0060a c0060a : this.f5128c) {
                final y yVar = c0060a.f5131b;
                q0.G(c0060a.f5130a, new Runnable() { // from class: d4.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.a aVar = this.f5100c;
                        yVar.M(aVar.f5126a, aVar.f5127b, lVar, oVar);
                    }
                });
            }
        }

        public final void i(l lVar, int i10, int i11, x2.c0 c0Var, int i12, Object obj, long j6, long j10, IOException iOException, boolean z10) {
            k(lVar, new o(i10, i11, c0Var, i12, obj, a(j6), a(j10)), iOException, z10);
        }

        public final void k(final l lVar, final o oVar, final IOException iOException, final boolean z10) {
            for (C0060a c0060a : this.f5128c) {
                final y yVar = c0060a.f5131b;
                q0.G(c0060a.f5130a, new Runnable() { // from class: d4.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.a aVar = this.f5104c;
                        yVar.t(aVar.f5126a, aVar.f5127b, lVar, oVar, iOException, z10);
                    }
                });
            }
        }

        public final void l(l lVar, int i10, int i11, x2.c0 c0Var, int i12, Object obj, long j6, long j10) {
            m(lVar, new o(i10, i11, c0Var, i12, obj, a(j6), a(j10)));
        }

        public final void m(final l lVar, final o oVar) {
            for (C0060a c0060a : this.f5128c) {
                final y yVar = c0060a.f5131b;
                q0.G(c0060a.f5130a, new Runnable() { // from class: d4.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.a aVar = this.f5114c;
                        yVar.l(aVar.f5126a, aVar.f5127b, lVar, oVar);
                    }
                });
            }
        }

        public final void n(final o oVar) {
            final r.a aVar = this.f5127b;
            aVar.getClass();
            for (C0060a c0060a : this.f5128c) {
                final y yVar = c0060a.f5131b;
                q0.G(c0060a.f5130a, new Runnable() { // from class: d4.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        o oVar2 = oVar;
                        yVar.E(this.f5118c.f5126a, aVar, oVar2);
                    }
                });
            }
        }

        public final long a(long j6) {
            long jC = x2.g.c(j6);
            if (jC == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f5129d + jC;
        }

        public final void f(l lVar, int i10) {
            g(lVar, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public final void j(l lVar, int i10, IOException iOException, boolean z10) {
            i(lVar, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z10);
        }
    }

    void D(int i10, r.a aVar, o oVar);

    void E(int i10, r.a aVar, o oVar);

    void M(int i10, r.a aVar, l lVar, o oVar);

    void Q(int i10, r.a aVar, l lVar, o oVar);

    void l(int i10, r.a aVar, l lVar, o oVar);

    void t(int i10, r.a aVar, l lVar, o oVar, IOException iOException, boolean z10);
}
