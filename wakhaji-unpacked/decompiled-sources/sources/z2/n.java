package z2;

import java.nio.ByteBuffer;
import x2.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface n {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f13276c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final x2.c0 f13277d;

        public b(int i10, int i11, int i12, int i13, x2.c0 c0Var, boolean z10, RuntimeException runtimeException) {
            StringBuilder sb = new StringBuilder("AudioTrack init failed ");
            sb.append(i10);
            sb.append(" Config(");
            sb.append(i11);
            sb.append(", ");
            sb.append(i12);
            sb.append(", ");
            sb.append(i13);
            sb.append(")");
            sb.append(z10 ? " (recoverable)" : "");
            super(sb.toString(), runtimeException);
            this.f13276c = z10;
            this.f13277d = c0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
        void a(boolean z10);

        void b(long j6);

        void c(long j6);

        void d(Exception exc);

        void e();

        void f();

        void g(int i10, long j6, long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d extends Exception {
        public d(long j6, long j10) {
            super("Unexpected audio track timestamp discontinuity: expected " + j10 + ", got " + j6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e extends Exception {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f13278c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final x2.c0 f13279d;

        public e(int i10, x2.c0 c0Var, boolean z10) {
            super(m.g.a(i10, "AudioTrack write failed: "));
            this.f13278c = z10;
            this.f13279d = c0Var;
        }
    }

    boolean a();

    r0 b();

    void c(r0 r0Var);

    void d();

    void e(float f10);

    boolean f(x2.c0 c0Var);

    void flush();

    void g(x2.c0 c0Var, int[] iArr) throws a;

    void h();

    void i() throws e;

    boolean j();

    int k(x2.c0 c0Var);

    void l(z2.d dVar);

    void m(int i10);

    void n();

    void o(q qVar);

    boolean p(ByteBuffer byteBuffer, long j6, int i10) throws b, e;

    long q(boolean z10);

    void r();

    void reset();

    void s(boolean z10);

    void t();

    void u(c cVar);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x2.c0 f13275c;

        public a(g.b bVar, x2.c0 c0Var) {
            super(bVar);
            this.f13275c = c0Var;
        }

        public a(String str, x2.c0 c0Var) {
            super(str);
            this.f13275c = c0Var;
        }
    }
}
