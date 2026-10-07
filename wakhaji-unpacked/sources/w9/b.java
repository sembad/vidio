package w9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f12086d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12084b = 16;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12085c = 21;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a<T>[] f12083a = new a[16];

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f12087a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public T f12088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a<T> f12089c;

        public a(long j6, T t6, a<T> aVar) {
            this.f12087a = j6;
            this.f12088b = t6;
            this.f12089c = aVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(long j6, Class cls) {
        int i10 = ((((int) j6) ^ ((int) (j6 >>> 32))) & Integer.MAX_VALUE) % this.f12084b;
        a<T> aVar = this.f12083a[i10];
        for (a<T> aVar2 = aVar; aVar2 != null; aVar2 = aVar2.f12089c) {
            if (aVar2.f12087a == j6) {
                aVar2.f12088b = cls;
                return;
            }
        }
        this.f12083a[i10] = new a<>(j6, cls, aVar);
        this.f12086d++;
        if (this.f12086d > this.f12085c) {
            int i11 = this.f12084b;
            int i12 = i11 * 2;
            a<T>[] aVarArr = new a[i12];
            for (a<T> aVar3 : this.f12083a) {
                while (aVar3 != null) {
                    long j10 = aVar3.f12087a;
                    int i13 = ((((int) (j10 >>> 32)) ^ ((int) j10)) & Integer.MAX_VALUE) % i12;
                    a<T> aVar4 = aVar3.f12089c;
                    aVar3.f12089c = aVarArr[i13];
                    aVarArr[i13] = aVar3;
                    aVar3 = aVar4;
                }
            }
            this.f12083a = aVarArr;
            this.f12084b = i12;
            this.f12085c = (i11 * 8) / 3;
        }
    }
}
