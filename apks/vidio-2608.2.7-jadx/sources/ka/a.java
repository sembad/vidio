package ka;

/* loaded from: classes4.dex */
public abstract class a extends m {

    /* renamed from: k, reason: collision with root package name */
    public final long f50310k;

    /* renamed from: l, reason: collision with root package name */
    public final long f50311l;

    /* renamed from: m, reason: collision with root package name */
    private c f50312m;

    /* renamed from: n, reason: collision with root package name */
    private int[] f50313n;

    public a(androidx.media3.datasource.b bVar, r9.i iVar, androidx.media3.common.a aVar, int i11, Object obj, long j11, long j12, long j13, long j14, long j15) {
        super(bVar, iVar, aVar, i11, obj, j11, j12, j15);
        this.f50310k = j13;
        this.f50311l = j14;
    }

    public final int h(int i11) {
        int[] iArr = this.f50313n;
        iArr.getClass();
        return iArr[i11];
    }

    protected final c i() {
        c cVar = this.f50312m;
        cVar.getClass();
        return cVar;
    }

    public final void j(c cVar) {
        this.f50312m = cVar;
        this.f50313n = cVar.a();
    }
}
