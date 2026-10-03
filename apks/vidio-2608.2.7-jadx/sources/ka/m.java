package ka;

/* loaded from: classes4.dex */
public abstract class m extends e {

    /* renamed from: j, reason: collision with root package name */
    public final long f50369j;

    public m(androidx.media3.datasource.b bVar, r9.i iVar, androidx.media3.common.a aVar, int i11, Object obj, long j11, long j12, long j13) {
        super(bVar, iVar, 1, aVar, i11, obj, j11, j12);
        aVar.getClass();
        this.f50369j = j13;
    }

    public long f() {
        long j11 = this.f50369j;
        if (j11 != -1) {
            return j11 + 1;
        }
        return -1L;
    }

    public abstract boolean g();
}
