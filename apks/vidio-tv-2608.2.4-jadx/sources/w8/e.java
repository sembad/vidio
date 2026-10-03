package w8;

import java.io.IOException;
import v7.u0;
import w8.j0;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    protected final a f65496a;

    /* renamed from: b, reason: collision with root package name */
    protected final f f65497b;

    /* renamed from: c, reason: collision with root package name */
    protected c f65498c;

    /* renamed from: d, reason: collision with root package name */
    private final int f65499d;

    public static class a implements j0 {

        /* renamed from: a, reason: collision with root package name */
        private final d f65500a;

        /* renamed from: b, reason: collision with root package name */
        private final long f65501b;

        /* renamed from: c, reason: collision with root package name */
        private final long f65502c;

        /* renamed from: d, reason: collision with root package name */
        private final long f65503d;

        /* renamed from: e, reason: collision with root package name */
        private final long f65504e;

        /* renamed from: f, reason: collision with root package name */
        private final long f65505f;

        public a(d dVar, long j11, long j12, long j13, long j14, long j15) {
            this.f65500a = dVar;
            this.f65501b = j11;
            this.f65502c = j12;
            this.f65503d = j13;
            this.f65504e = j14;
            this.f65505f = j15;
        }

        @Override // w8.j0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // w8.j0
        public final j0.a d(long j11) {
            k0 k0Var = new k0(j11, c.h(this.f65500a.a(j11), 0L, this.f65502c, this.f65503d, this.f65504e, this.f65505f));
            return new j0.a(k0Var, k0Var);
        }

        @Override // w8.j0
        public final boolean f() {
            return true;
        }

        @Override // w8.j0
        public final long h() {
            return this.f65501b;
        }

        public final long l(long j11) {
            return this.f65500a.a(j11);
        }
    }

    protected static class c {

        /* renamed from: a, reason: collision with root package name */
        private final long f65506a;

        /* renamed from: b, reason: collision with root package name */
        private final long f65507b;

        /* renamed from: c, reason: collision with root package name */
        private final long f65508c;

        /* renamed from: d, reason: collision with root package name */
        private long f65509d;

        /* renamed from: e, reason: collision with root package name */
        private long f65510e;

        /* renamed from: f, reason: collision with root package name */
        private long f65511f;

        /* renamed from: g, reason: collision with root package name */
        private long f65512g;

        /* renamed from: h, reason: collision with root package name */
        private long f65513h;

        protected c(long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
            this.f65506a = j11;
            this.f65507b = j12;
            this.f65509d = j13;
            this.f65510e = j14;
            this.f65511f = j15;
            this.f65512g = j16;
            this.f65508c = j17;
            this.f65513h = h(j12, j13, j14, j15, j16, j17);
        }

        static long a(c cVar) {
            return cVar.f65506a;
        }

        static long b(c cVar) {
            return cVar.f65511f;
        }

        static long c(c cVar) {
            return cVar.f65512g;
        }

        static long d(c cVar) {
            return cVar.f65513h;
        }

        static long e(c cVar) {
            return cVar.f65507b;
        }

        static void f(c cVar, long j11, long j12) {
            cVar.f65510e = j11;
            cVar.f65512g = j12;
            cVar.f65513h = h(cVar.f65507b, cVar.f65509d, j11, cVar.f65511f, j12, cVar.f65508c);
        }

        static void g(c cVar, long j11, long j12) {
            cVar.f65509d = j11;
            cVar.f65511f = j12;
            cVar.f65513h = h(cVar.f65507b, j11, cVar.f65510e, j12, cVar.f65512g, cVar.f65508c);
        }

        protected static long h(long j11, long j12, long j13, long j14, long j15, long j16) {
            if (j14 + 1 >= j15 || j12 + 1 >= j13) {
                return j14;
            }
            long j17 = (long) ((j11 - j12) * ((j15 - j14) / (j13 - j12)));
            return u0.k(((j17 + j14) - j16) - (j17 / 20), j14, j15 - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public interface d {
        long a(long j11);
    }

    /* renamed from: w8.e$e, reason: collision with other inner class name */
    public static final class C1089e {

        /* renamed from: d, reason: collision with root package name */
        public static final C1089e f65514d = new C1089e(-3, -9223372036854775807L, -1);

        /* renamed from: a, reason: collision with root package name */
        private final int f65515a;

        /* renamed from: b, reason: collision with root package name */
        private final long f65516b;

        /* renamed from: c, reason: collision with root package name */
        private final long f65517c;

        private C1089e(int i11, long j11, long j12) {
            this.f65515a = i11;
            this.f65516b = j11;
            this.f65517c = j12;
        }

        public static C1089e d(long j11, long j12) {
            return new C1089e(-1, j11, j12);
        }

        public static C1089e e(long j11) {
            return new C1089e(0, -9223372036854775807L, j11);
        }

        public static C1089e f(long j11, long j12) {
            return new C1089e(-2, j11, j12);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public interface f {
        C1089e a(p pVar, long j11) throws IOException;

        void b();
    }

    protected e(d dVar, f fVar, long j11, long j12, long j13, long j14, long j15, int i11) {
        this.f65497b = fVar;
        this.f65499d = i11;
        this.f65496a = new a(dVar, j11, j12, j13, j14, j15);
    }

    protected static int d(p pVar, long j11, i0 i0Var) {
        if (j11 == pVar.getPosition()) {
            return 0;
        }
        i0Var.f65542a = j11;
        return 1;
    }

    public final a a() {
        return this.f65496a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        return d(r13, r5, r14);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(w8.p r13, w8.i0 r14) throws java.io.IOException {
        /*
            r12 = this;
        L0:
            w8.e$c r0 = r12.f65498c
            r0.getClass()
            long r1 = w8.e.c.b(r0)
            long r3 = w8.e.c.c(r0)
            long r5 = w8.e.c.d(r0)
            long r3 = r3 - r1
            int r7 = r12.f65499d
            long r7 = (long) r7
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r4 = 0
            w8.e$f r7 = r12.f65497b
            if (r3 > 0) goto L26
            r12.f65498c = r4
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
            long r1 = w8.e.c.e(r0)
            w8.e$e r1 = r7.a(r13, r1)
            int r2 = w8.e.C1089e.a(r1)
            r3 = -3
            if (r2 == r3) goto L9b
            r3 = -2
            if (r2 == r3) goto L8e
            r3 = -1
            if (r2 == r3) goto L81
            if (r2 != 0) goto L7a
            long r2 = w8.e.C1089e.c(r1)
            long r5 = r13.getPosition()
            long r2 = r2 - r5
            int r0 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r0 < 0) goto L6c
            int r0 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r0 > 0) goto L6c
            int r0 = (int) r2
            r13.m(r0)
        L6c:
            r12.f65498c = r4
            r7.b()
            long r0 = w8.e.C1089e.c(r1)
            int r13 = d(r13, r0, r14)
            return r13
        L7a:
            java.lang.String r13 = "Invalid case"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L81:
            long r2 = w8.e.C1089e.b(r1)
            long r4 = w8.e.C1089e.c(r1)
            w8.e.c.f(r0, r2, r4)
            goto L0
        L8e:
            long r2 = w8.e.C1089e.b(r1)
            long r4 = w8.e.C1089e.c(r1)
            w8.e.c.g(r0, r2, r4)
            goto L0
        L9b:
            r12.f65498c = r4
            r7.b()
            int r13 = d(r13, r5, r14)
            return r13
        La5:
            int r13 = d(r13, r5, r14)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: w8.e.b(w8.p, w8.i0):int");
    }

    public final boolean c() {
        return this.f65498c != null;
    }

    public final void e(long j11) {
        c cVar = this.f65498c;
        if (cVar == null || c.a(cVar) != j11) {
            a aVar = this.f65496a;
            this.f65498c = new c(j11, aVar.l(j11), 0L, aVar.f65502c, aVar.f65503d, aVar.f65504e, aVar.f65505f);
        }
    }

    public static final class b implements d {
        @Override // w8.e.d
        public final long a(long j11) {
            return j11;
        }
    }
}
