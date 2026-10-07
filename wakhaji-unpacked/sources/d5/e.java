package d5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5151d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b[] f5152a;

        public a(b... bVarArr) {
            this.f5152a = bVarArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float[] f5155c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f5156d;

        public b(int i10, float[] fArr, float[] fArr2, int i11) {
            boolean z10;
            this.f5153a = i10;
            if (((long) fArr.length) * 2 == ((long) fArr2.length) * 3) {
                z10 = true;
            } else {
                z10 = false;
            }
            b5.a.b(z10);
            this.f5155c = fArr;
            this.f5156d = fArr2;
            this.f5154b = i11;
        }
    }

    public e(a aVar, a aVar2, int i10) {
        boolean z10;
        this.f5148a = aVar;
        this.f5149b = aVar2;
        this.f5150c = i10;
        if (aVar == aVar2) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f5151d = z10;
    }
}
