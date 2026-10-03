package pa;

import java.io.IOException;
import pa.n0;

/* loaded from: classes4.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    protected final a f60037a;

    /* renamed from: b, reason: collision with root package name */
    protected final f f60038b;

    /* renamed from: c, reason: collision with root package name */
    protected c f60039c;

    /* renamed from: d, reason: collision with root package name */
    private final int f60040d;

    public static class a implements n0 {

        /* renamed from: a, reason: collision with root package name */
        private final d f60041a;

        /* renamed from: b, reason: collision with root package name */
        private final long f60042b;

        /* renamed from: c, reason: collision with root package name */
        private final long f60043c;

        /* renamed from: d, reason: collision with root package name */
        private final long f60044d;

        /* renamed from: e, reason: collision with root package name */
        private final long f60045e;

        /* renamed from: f, reason: collision with root package name */
        private final long f60046f;

        public a(d dVar, long j11, long j12, long j13, long j14, long j15) {
            this.f60041a = dVar;
            this.f60042b = j11;
            this.f60043c = j12;
            this.f60044d = j13;
            this.f60045e = j14;
            this.f60046f = j15;
        }

        @Override // pa.n0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // pa.n0
        public final n0.a d(long j11) {
            o0 o0Var = new o0(j11, c.h(this.f60041a.a(j11), 0L, this.f60043c, this.f60044d, this.f60045e, this.f60046f));
            return new n0.a(o0Var, o0Var);
        }

        @Override // pa.n0
        public final boolean f() {
            return true;
        }

        @Override // pa.n0
        public final long h() {
            return this.f60042b;
        }

        public final long l(long j11) {
            return this.f60041a.a(j11);
        }
    }

    protected static class c {

        /* renamed from: a, reason: collision with root package name */
        private final long f60047a;

        /* renamed from: b, reason: collision with root package name */
        private final long f60048b;

        /* renamed from: c, reason: collision with root package name */
        private final long f60049c;

        /* renamed from: d, reason: collision with root package name */
        private long f60050d;

        /* renamed from: e, reason: collision with root package name */
        private long f60051e;

        /* renamed from: f, reason: collision with root package name */
        private long f60052f;

        /* renamed from: g, reason: collision with root package name */
        private long f60053g;

        /* renamed from: h, reason: collision with root package name */
        private long f60054h;

        protected c(long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
            this.f60047a = j11;
            this.f60048b = j12;
            this.f60050d = j13;
            this.f60051e = j14;
            this.f60052f = j15;
            this.f60053g = j16;
            this.f60049c = j17;
            this.f60054h = h(j12, j13, j14, j15, j16, j17);
        }

        static long a(c cVar) {
            return cVar.f60047a;
        }

        static long b(c cVar) {
            return cVar.f60052f;
        }

        static long c(c cVar) {
            return cVar.f60053g;
        }

        static long d(c cVar) {
            return cVar.f60054h;
        }

        static long e(c cVar) {
            return cVar.f60048b;
        }

        static void f(c cVar, long j11, long j12) {
            cVar.f60051e = j11;
            cVar.f60053g = j12;
            cVar.f60054h = h(cVar.f60048b, cVar.f60050d, j11, cVar.f60052f, j12, cVar.f60049c);
        }

        static void g(c cVar, long j11, long j12) {
            cVar.f60050d = j11;
            cVar.f60052f = j12;
            cVar.f60054h = h(cVar.f60048b, j11, cVar.f60051e, j12, cVar.f60053g, cVar.f60049c);
        }

        protected static long h(long j11, long j12, long j13, long j14, long j15, long j16) {
            if (j14 + 1 >= j15 || j12 + 1 >= j13) {
                return j14;
            }
            long j17 = (long) ((j11 - j12) * ((j15 - j14) / (j13 - j12)));
            return o9.w0.k(((j17 + j14) - j16) - (j17 / 20), j14, j15 - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public interface d {
        long a(long j11);
    }

    /* renamed from: pa.e$e, reason: collision with other inner class name */
    public static final class C1015e {

        /* renamed from: d, reason: collision with root package name */
        public static final C1015e f60055d = new C1015e(-3, -9223372036854775807L, -1);

        /* renamed from: a, reason: collision with root package name */
        private final int f60056a;

        /* renamed from: b, reason: collision with root package name */
        private final long f60057b;

        /* renamed from: c, reason: collision with root package name */
        private final long f60058c;

        private C1015e(int i11, long j11, long j12) {
            this.f60056a = i11;
            this.f60057b = j11;
            this.f60058c = j12;
        }

        public static C1015e d(long j11, long j12) {
            return new C1015e(-1, j11, j12);
        }

        public static C1015e e(long j11) {
            return new C1015e(0, -9223372036854775807L, j11);
        }

        public static C1015e f(long j11, long j12) {
            return new C1015e(-2, j11, j12);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public interface f {
        C1015e a(r rVar, long j11) throws IOException;

        void b();
    }

    protected e(d dVar, f fVar, long j11, long j12, long j13, long j14, long j15, int i11) {
        this.f60038b = fVar;
        this.f60040d = i11;
        this.f60037a = new a(dVar, j11, j12, j13, j14, j15);
    }

    protected static int d(r rVar, long j11, m0 m0Var) {
        if (j11 == rVar.getPosition()) {
            return 0;
        }
        m0Var.f60117a = j11;
        return 1;
    }

    public final a a() {
        return this.f60037a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        return d(r13, r5, r14);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(pa.r r13, pa.m0 r14) throws java.io.IOException {
        /*
            r12 = this;
        L0:
            pa.e$c r0 = r12.f60039c
            r0.getClass()
            long r1 = pa.e.c.b(r0)
            long r3 = pa.e.c.c(r0)
            long r5 = pa.e.c.d(r0)
            long r3 = r3 - r1
            int r7 = r12.f60040d
            long r7 = (long) r7
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r4 = 0
            pa.e$f r7 = r12.f60038b
            if (r3 > 0) goto L26
            r12.f60039c = r4
            r7.b()
            int r13 = d(r13, r1, r14)
            return r13
        L26:
            long r1 = r13.getPosition()
            long r1 = r5 - r1
            r8 = 0
            int r3 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r3 < 0) goto La5
            r10 = 262144(0x40000, double:1.295163E-318)
            int r3 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r3 > 0) goto La5
            int r1 = (int) r1
            r13.m(r1)
            r13.e()
            long r1 = pa.e.c.e(r0)
            pa.e$e r1 = r7.a(r13, r1)
            int r2 = pa.e.C1015e.a(r1)
            r3 = -3
            if (r2 == r3) goto L9b
            r3 = -2
            if (r2 == r3) goto L8e
            r3 = -1
            if (r2 == r3) goto L81
            if (r2 != 0) goto L7a
            long r2 = pa.e.C1015e.c(r1)
            long r5 = r13.getPosition()
            long r2 = r2 - r5
            int r0 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r0 < 0) goto L6c
            int r0 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r0 > 0) goto L6c
            int r0 = (int) r2
            r13.m(r0)
        L6c:
            r12.f60039c = r4
            r7.b()
            long r0 = pa.e.C1015e.c(r1)
            int r13 = d(r13, r0, r14)
            return r13
        L7a:
            java.lang.String r13 = "Invalid case"
            f4.s.a(r13)
            r13 = 0
            return r13
        L81:
            long r2 = pa.e.C1015e.b(r1)
            long r4 = pa.e.C1015e.c(r1)
            pa.e.c.f(r0, r2, r4)
            goto L0
        L8e:
            long r2 = pa.e.C1015e.b(r1)
            long r4 = pa.e.C1015e.c(r1)
            pa.e.c.g(r0, r2, r4)
            goto L0
        L9b:
            r12.f60039c = r4
            r7.b()
            int r13 = d(r13, r5, r14)
            return r13
        La5:
            int r13 = d(r13, r5, r14)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: pa.e.b(pa.r, pa.m0):int");
    }

    public final boolean c() {
        return this.f60039c != null;
    }

    public final void e(long j11) {
        c cVar = this.f60039c;
        if (cVar == null || c.a(cVar) != j11) {
            a aVar = this.f60037a;
            this.f60039c = new c(j11, aVar.l(j11), 0L, aVar.f60043c, aVar.f60044d, aVar.f60045e, aVar.f60046f);
        }
    }

    public static final class b implements d {
        @Override // pa.e.d
        public final long a(long j11) {
            return j11;
        }
    }
}
