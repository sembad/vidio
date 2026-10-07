package h3;

import b5.q0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0088a f6171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f6172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f6173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6174d;

    /* JADX INFO: renamed from: h3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0088a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f6175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6177c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f6178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f6179e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f6180f;

        @Override // h3.t
        public final boolean g() {
            return true;
        }

        @Override // h3.t
        public final t.a h(long j6) {
            u uVar = new u(j6, c.a(this.f6175a.b(j6), 0L, this.f6177c, this.f6178d, this.f6179e, this.f6180f));
            return new t.a(uVar, uVar);
        }

        @Override // h3.t
        public final long i() {
            return this.f6176b;
        }

        public C0088a(d dVar, long j6, long j10, long j11, long j12, long j13) {
            this.f6175a = dVar;
            this.f6176b = j6;
            this.f6177c = j10;
            this.f6178d = j11;
            this.f6179e = j12;
            this.f6180f = j13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6183c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f6184d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f6185e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f6186f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f6187g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f6188h;

        public static long a(long j6, long j10, long j11, long j12, long j13, long j14) {
            if (j12 + 1 >= j13 || j10 + 1 >= j11) {
                return j12;
            }
            long j15 = (long) ((j6 - j10) * ((j13 - j12) / (j11 - j10)));
            return q0.l(((j15 + j12) - j14) - (j15 / 20), j12, j13 - 1);
        }

        public c(long j6, long j10, long j11, long j12, long j13, long j14) {
            this.f6181a = j6;
            this.f6182b = j10;
            this.f6185e = j11;
            this.f6186f = j12;
            this.f6187g = j13;
            this.f6183c = j14;
            this.f6188h = a(j10, 0L, j11, j12, j13, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {
        long b(long j6);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface f {
        e a(i iVar, long j6) throws IOException;

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f6189d = new e(-3, -9223372036854775807L, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6192c;

        public e(int i10, long j6, long j10) {
            this.f6190a = i10;
            this.f6191b = j6;
            this.f6192c = j10;
        }
    }

    public final int a(i iVar, s sVar) throws IOException {
        while (true) {
            c cVar = this.f6173c;
            b5.a.e(cVar);
            long j6 = cVar.f6186f;
            long j10 = cVar.f6187g;
            long j11 = cVar.f6188h;
            long j12 = j10 - j6;
            long j13 = this.f6174d;
            f fVar = this.f6172b;
            if (j12 <= j13) {
                this.f6173c = null;
                fVar.b();
                return b(iVar, j6, sVar);
            }
            long position = j11 - iVar.getPosition();
            if (position < 0 || position > 262144) {
                return b(iVar, j11, sVar);
            }
            iVar.i((int) position);
            iVar.h();
            e eVarA = fVar.a(iVar, cVar.f6182b);
            int i10 = eVarA.f6190a;
            long j14 = eVarA.f6191b;
            long j15 = eVarA.f6192c;
            if (i10 == -3) {
                this.f6173c = null;
                fVar.b();
                return b(iVar, j11, sVar);
            }
            if (i10 == -2) {
                cVar.f6184d = j14;
                cVar.f6186f = j15;
                cVar.f6188h = c.a(cVar.f6182b, j14, cVar.f6185e, j15, cVar.f6187g, cVar.f6183c);
            } else {
                if (i10 != -1) {
                    if (i10 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    long position2 = j15 - iVar.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        iVar.i((int) position2);
                    }
                    this.f6173c = null;
                    fVar.b();
                    return b(iVar, j15, sVar);
                }
                cVar.f6185e = j14;
                cVar.f6187g = j15;
                cVar.f6188h = c.a(cVar.f6182b, cVar.f6184d, j14, cVar.f6186f, j15, cVar.f6183c);
            }
        }
    }

    public final void c(long j6) {
        c cVar = this.f6173c;
        if (cVar == null || cVar.f6181a != j6) {
            C0088a c0088a = this.f6171a;
            this.f6173c = new c(j6, c0088a.f6175a.b(j6), c0088a.f6177c, c0088a.f6178d, c0088a.f6179e, c0088a.f6180f);
        }
    }

    public a(d dVar, f fVar, long j6, long j10, long j11, long j12, long j13, int i10) {
        this.f6172b = fVar;
        this.f6174d = i10;
        this.f6171a = new C0088a(dVar, j6, j10, j11, j12, j13);
    }

    public static int b(i iVar, long j6, s sVar) {
        if (j6 == iVar.getPosition()) {
            return 0;
        }
        sVar.f6241a = j6;
        return 1;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements d {
        @Override // h3.a.d
        public final long b(long j6) {
            return j6;
        }
    }
}
