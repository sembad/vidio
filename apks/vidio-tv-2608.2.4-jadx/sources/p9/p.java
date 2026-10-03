package p9;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f53196a;

    /* renamed from: b, reason: collision with root package name */
    public final int f53197b;

    /* renamed from: c, reason: collision with root package name */
    public final long f53198c;

    /* renamed from: d, reason: collision with root package name */
    public final long f53199d;

    /* renamed from: e, reason: collision with root package name */
    public final long f53200e;

    /* renamed from: f, reason: collision with root package name */
    public final long f53201f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.media3.common.a f53202g;

    /* renamed from: h, reason: collision with root package name */
    public final int f53203h;

    /* renamed from: i, reason: collision with root package name */
    public final long[] f53204i;

    /* renamed from: j, reason: collision with root package name */
    public final long[] f53205j;

    /* renamed from: k, reason: collision with root package name */
    public final int f53206k;

    /* renamed from: l, reason: collision with root package name */
    private final q[] f53207l;

    public p(int i11, int i12, long j11, long j12, long j13, long j14, androidx.media3.common.a aVar, int i13, q[] qVarArr, int i14, long[] jArr, long[] jArr2) {
        this.f53196a = i11;
        this.f53197b = i12;
        this.f53198c = j11;
        this.f53199d = j12;
        this.f53200e = j13;
        this.f53201f = j14;
        this.f53202g = aVar;
        this.f53203h = i13;
        this.f53207l = qVarArr;
        this.f53206k = i14;
        this.f53204i = jArr;
        this.f53205j = jArr2;
    }

    public final p a(androidx.media3.common.a aVar) {
        return new p(this.f53196a, this.f53197b, this.f53198c, this.f53199d, this.f53200e, this.f53201f, aVar, this.f53203h, this.f53207l, this.f53206k, this.f53204i, this.f53205j);
    }

    public final q b(int i11) {
        return this.f53207l[i11];
    }
}
