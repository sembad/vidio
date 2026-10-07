package p3;

import b5.a0;
import h3.j;
import h3.t;
import h3.v;
import java.io.IOException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f9925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f9926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f9927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f9930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9931h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9932i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f9934k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9935l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9936m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f9924a = new d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f9933j = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c0 f9937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p3.b.a f9938b;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements f {
        @Override // p3.f
        public final t a() {
            return new t.b(-9223372036854775807L);
        }

        @Override // p3.f
        public final long b(h3.i iVar) {
            return -1L;
        }

        @Override // p3.f
        public final void c(long j6) {
        }
    }

    public abstract long b(a0 a0Var);

    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public abstract boolean c(a0 a0Var, long j6, a aVar) throws IOException;

    public void a(long j6) {
        this.f9930g = j6;
    }

    public void d(boolean z10) {
        if (z10) {
            this.f9933j = new a();
            this.f9929f = 0L;
            this.f9931h = 0;
        } else {
            this.f9931h = 1;
        }
        this.f9928e = -1L;
        this.f9930g = 0L;
    }
}
