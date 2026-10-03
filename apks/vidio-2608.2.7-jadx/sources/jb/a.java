package jb;

import java.math.BigInteger;
import o9.w0;
import pa.n0;
import pa.o0;

/* loaded from: classes4.dex */
final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    private final e f48263a;

    /* renamed from: b, reason: collision with root package name */
    private final long f48264b;

    /* renamed from: c, reason: collision with root package name */
    private final long f48265c;

    /* renamed from: d, reason: collision with root package name */
    private final h f48266d;

    /* renamed from: e, reason: collision with root package name */
    private int f48267e;

    /* renamed from: f, reason: collision with root package name */
    private long f48268f;

    /* renamed from: g, reason: collision with root package name */
    private long f48269g;

    /* renamed from: h, reason: collision with root package name */
    private long f48270h;

    /* renamed from: i, reason: collision with root package name */
    private long f48271i;

    /* renamed from: j, reason: collision with root package name */
    private long f48272j;

    /* renamed from: k, reason: collision with root package name */
    private long f48273k;

    /* renamed from: l, reason: collision with root package name */
    private long f48274l;

    /* renamed from: jb.a$a, reason: collision with other inner class name */
    private final class C0788a implements n0 {
        C0788a() {
        }

        @Override // pa.n0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // pa.n0
        public final n0.a d(long j11) {
            a aVar = a.this;
            long b11 = aVar.f48266d.b(j11);
            o0 o0Var = new o0(j11, w0.k((BigInteger.valueOf(b11).multiply(BigInteger.valueOf(aVar.f48265c - aVar.f48264b)).divide(BigInteger.valueOf(aVar.f48268f)).longValue() + aVar.f48264b) - 30000, aVar.f48264b, aVar.f48265c - 1));
            return new n0.a(o0Var, o0Var);
        }

        @Override // pa.n0
        public final boolean f() {
            return true;
        }

        @Override // pa.n0
        public final long h() {
            a aVar = a.this;
            return aVar.f48266d.a(aVar.f48268f);
        }
    }

    public a(h hVar, long j11, long j12, long j13, long j14, boolean z11) {
        yj.i.e(j11 >= 0 && j12 > j11);
        this.f48266d = hVar;
        this.f48264b = j11;
        this.f48265c = j12;
        if (j13 == j12 - j11 || z11) {
            this.f48268f = j14;
            this.f48267e = 4;
        } else {
            this.f48267e = 0;
        }
        this.f48263a = new e();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c4  */
    @Override // jb.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(pa.r r28) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jb.a.a(pa.r):long");
    }

    @Override // jb.f
    public final n0 b() {
        if (this.f48268f != 0) {
            return new C0788a();
        }
        return null;
    }

    @Override // jb.f
    public final void c(long j11) {
        this.f48270h = w0.k(j11, 0L, this.f48268f - 1);
        this.f48267e = 2;
        this.f48271i = this.f48264b;
        this.f48272j = this.f48265c;
        this.f48273k = 0L;
        this.f48274l = this.f48268f;
    }
}
