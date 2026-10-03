package o9;

import w8.f0;

/* loaded from: classes.dex */
final class a extends w8.j implements h {

    /* renamed from: i, reason: collision with root package name */
    private final long f51354i;

    /* renamed from: j, reason: collision with root package name */
    private final int f51355j;

    /* renamed from: k, reason: collision with root package name */
    private final int f51356k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f51357l;

    /* renamed from: m, reason: collision with root package name */
    private final long f51358m;

    private a(long j11, long j12, int i11, int i12, boolean z11, boolean z12) {
        super(j11, j12, i11, i12, z11, z12);
        long j13 = j11;
        this.f51354i = j12;
        this.f51355j = i11;
        this.f51356k = i12;
        this.f51357l = z11;
        this.f51358m = j13 == -1 ? -1L : j13;
    }

    @Override // o9.h
    public final long e() {
        return this.f51358m;
    }

    @Override // o9.h
    public final int g() {
        return this.f51355j;
    }

    public final a i(long j11) {
        return new a(j11, this.f51354i, this.f51355j, this.f51356k, this.f51357l, false);
    }

    public a(int i11, int i12, long j11, long j12) {
        this(j11, j12, i11, i12, false, true);
    }

    public a(long j11, long j12, f0.a aVar, boolean z11) {
        this(j11, j12, aVar.f65533f, aVar.f65530c, z11, true);
    }
}
