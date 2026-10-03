package w8;

import w8.j0;

/* loaded from: classes.dex */
public class j implements j0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f65543a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65544b;

    /* renamed from: c, reason: collision with root package name */
    private final int f65545c;

    /* renamed from: d, reason: collision with root package name */
    private final long f65546d;

    /* renamed from: e, reason: collision with root package name */
    private final int f65547e;

    /* renamed from: f, reason: collision with root package name */
    private final long f65548f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f65549g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f65550h;

    protected j(long j11, long j12, int i11, int i12, boolean z11, boolean z12) {
        this.f65543a = j11;
        this.f65544b = j12;
        this.f65545c = i12 == -1 ? 1 : i12;
        this.f65547e = i11;
        this.f65549g = z11;
        this.f65550h = z12;
        if (j11 == -1) {
            this.f65546d = -1L;
            this.f65548f = -9223372036854775807L;
        } else {
            long j13 = j11 - j12;
            this.f65546d = j13;
            this.f65548f = (Math.max(0L, j13) * 8000000) / i11;
        }
    }

    public final long a(long j11) {
        return (Math.max(0L, j11 - this.f65544b) * 8000000) / this.f65547e;
    }

    public long b(long j11) {
        return a(j11);
    }

    @Override // w8.j0
    public final boolean c() {
        return this.f65550h;
    }

    @Override // w8.j0
    public final j0.a d(long j11) {
        long j12 = this.f65546d;
        long j13 = this.f65544b;
        if (j12 == -1 && !this.f65549g) {
            k0 k0Var = new k0(0L, j13);
            return new j0.a(k0Var, k0Var);
        }
        int i11 = this.f65545c;
        long j14 = i11;
        long j15 = (((this.f65547e * j11) / 8000000) / j14) * j14;
        if (j12 != -1) {
            j15 = Math.min(j15, j12 - j14);
        }
        long max = j13 + Math.max(j15, 0L);
        long a11 = a(max);
        k0 k0Var2 = new k0(a11, max);
        if (j12 == -1 || a11 >= j11 || i11 + max >= this.f65543a) {
            return new j0.a(k0Var2, k0Var2);
        }
        long j16 = max + i11;
        return new j0.a(k0Var2, new k0(a(j16), j16));
    }

    @Override // w8.j0
    public final boolean f() {
        return this.f65546d != -1 || this.f65549g;
    }

    @Override // w8.j0
    public final long h() {
        return this.f65548f;
    }
}
