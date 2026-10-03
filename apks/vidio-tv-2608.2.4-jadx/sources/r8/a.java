package r8;

/* loaded from: classes.dex */
public abstract class a extends m {

    /* renamed from: k, reason: collision with root package name */
    public final long f55640k;

    /* renamed from: l, reason: collision with root package name */
    public final long f55641l;

    /* renamed from: m, reason: collision with root package name */
    private c f55642m;

    /* renamed from: n, reason: collision with root package name */
    private int[] f55643n;

    public a(androidx.media3.datasource.b bVar, y7.i iVar, androidx.media3.common.a aVar, int i11, Object obj, long j11, long j12, long j13, long j14, long j15) {
        super(bVar, iVar, aVar, i11, obj, j11, j12, j15);
        this.f55640k = j13;
        this.f55641l = j14;
    }

    public final int h(int i11) {
        int[] iArr = this.f55643n;
        iArr.getClass();
        return iArr[i11];
    }

    protected final c i() {
        c cVar = this.f55642m;
        cVar.getClass();
        return cVar;
    }

    public final void j(c cVar) {
        this.f55642m = cVar;
        this.f55643n = cVar.a();
    }
}
