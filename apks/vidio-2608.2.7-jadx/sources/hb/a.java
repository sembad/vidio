package hb;

import pa.j0;

/* loaded from: classes4.dex */
final class a extends pa.j implements g {

    /* renamed from: i, reason: collision with root package name */
    private final long f43302i;

    /* renamed from: j, reason: collision with root package name */
    private final int f43303j;

    /* renamed from: k, reason: collision with root package name */
    private final int f43304k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f43305l;

    /* renamed from: m, reason: collision with root package name */
    private final long f43306m;

    private a(long j11, long j12, int i11, int i12, boolean z11, boolean z12) {
        super(j11, j12, i11, i12, z11, z12);
        long j13 = j11;
        this.f43302i = j12;
        this.f43303j = i11;
        this.f43304k = i12;
        this.f43305l = z11;
        this.f43306m = j13 == -1 ? -1L : j13;
    }

    @Override // hb.g
    public final long e() {
        return this.f43306m;
    }

    @Override // hb.g
    public final int g() {
        return this.f43303j;
    }

    public final a i(long j11) {
        return new a(j11, this.f43302i, this.f43303j, this.f43304k, this.f43305l, false);
    }

    public a(int i11, int i12, long j11, long j12) {
        this(j11, j12, i11, i12, false, true);
    }

    public a(long j11, long j12, j0.a aVar, boolean z11) {
        this(j11, j12, aVar.f60108f, aVar.f60105c, z11, true);
    }
}
