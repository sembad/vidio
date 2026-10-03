package ib;

/* loaded from: classes4.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f44760a;

    /* renamed from: b, reason: collision with root package name */
    public final int f44761b;

    /* renamed from: c, reason: collision with root package name */
    public final long f44762c;

    /* renamed from: d, reason: collision with root package name */
    public final long f44763d;

    /* renamed from: e, reason: collision with root package name */
    public final long f44764e;

    /* renamed from: f, reason: collision with root package name */
    public final long f44765f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.media3.common.a f44766g;

    /* renamed from: h, reason: collision with root package name */
    public final int f44767h;

    /* renamed from: i, reason: collision with root package name */
    public final long[] f44768i;

    /* renamed from: j, reason: collision with root package name */
    public final long[] f44769j;

    /* renamed from: k, reason: collision with root package name */
    public final int f44770k;

    /* renamed from: l, reason: collision with root package name */
    private final s[] f44771l;

    public r(int i11, int i12, long j11, long j12, long j13, long j14, androidx.media3.common.a aVar, int i13, s[] sVarArr, int i14, long[] jArr, long[] jArr2) {
        this.f44760a = i11;
        this.f44761b = i12;
        this.f44762c = j11;
        this.f44763d = j12;
        this.f44764e = j13;
        this.f44765f = j14;
        this.f44766g = aVar;
        this.f44767h = i13;
        this.f44771l = sVarArr;
        this.f44770k = i14;
        this.f44768i = jArr;
        this.f44769j = jArr2;
    }

    public final r a(androidx.media3.common.a aVar) {
        return new r(this.f44760a, this.f44761b, this.f44762c, this.f44763d, this.f44764e, this.f44765f, aVar, this.f44767h, this.f44771l, this.f44770k, this.f44768i, this.f44769j);
    }

    public final s b(int i11) {
        return this.f44771l[i11];
    }
}
