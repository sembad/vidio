package pa;

import pa.n0;

/* loaded from: classes4.dex */
public class j implements n0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60088a;

    /* renamed from: b, reason: collision with root package name */
    private final long f60089b;

    /* renamed from: c, reason: collision with root package name */
    private final int f60090c;

    /* renamed from: d, reason: collision with root package name */
    private final long f60091d;

    /* renamed from: e, reason: collision with root package name */
    private final int f60092e;

    /* renamed from: f, reason: collision with root package name */
    private final long f60093f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f60094g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f60095h;

    protected j(long j11, long j12, int i11, int i12, boolean z11, boolean z12) {
        this.f60088a = j11;
        this.f60089b = j12;
        this.f60090c = i12 == -1 ? 1 : i12;
        this.f60092e = i11;
        this.f60094g = z11;
        this.f60095h = z12;
        if (j11 == -1) {
            this.f60091d = -1L;
            this.f60093f = -9223372036854775807L;
        } else {
            long j13 = j11 - j12;
            this.f60091d = j13;
            this.f60093f = (Math.max(0L, j13) * 8000000) / i11;
        }
    }

    public final long a(long j11) {
        return (Math.max(0L, j11 - this.f60089b) * 8000000) / this.f60092e;
    }

    public long b(long j11) {
        return a(j11);
    }

    @Override // pa.n0
    public final boolean c() {
        return this.f60095h;
    }

    @Override // pa.n0
    public final n0.a d(long j11) {
        long j12 = this.f60091d;
        long j13 = this.f60089b;
        if (j12 == -1 && !this.f60094g) {
            o0 o0Var = new o0(0L, j13);
            return new n0.a(o0Var, o0Var);
        }
        int i11 = this.f60090c;
        long j14 = i11;
        long j15 = (((this.f60092e * j11) / 8000000) / j14) * j14;
        if (j12 != -1) {
            j15 = Math.min(j15, j12 - j14);
        }
        long max = j13 + Math.max(j15, 0L);
        long a11 = a(max);
        o0 o0Var2 = new o0(a11, max);
        if (j12 == -1 || a11 >= j11 || i11 + max >= this.f60088a) {
            return new n0.a(o0Var2, o0Var2);
        }
        long j16 = max + i11;
        return new n0.a(o0Var2, new o0(a(j16), j16));
    }

    @Override // pa.n0
    public final boolean f() {
        return this.f60091d != -1 || this.f60094g;
    }

    @Override // pa.n0
    public final long h() {
        return this.f60093f;
    }
}
