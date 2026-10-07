package d4;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5099e;

    public q(q qVar) {
        this.f5095a = qVar.f5095a;
        this.f5096b = qVar.f5096b;
        this.f5097c = qVar.f5097c;
        this.f5098d = qVar.f5098d;
        this.f5099e = qVar.f5099e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f5095a.equals(qVar.f5095a) && this.f5096b == qVar.f5096b && this.f5097c == qVar.f5097c && this.f5098d == qVar.f5098d && this.f5099e == qVar.f5099e;
    }

    public final boolean a() {
        return this.f5096b != -1;
    }

    public final int hashCode() {
        return ((((((((this.f5095a.hashCode() + 527) * 31) + this.f5096b) * 31) + this.f5097c) * 31) + ((int) this.f5098d)) * 31) + this.f5099e;
    }

    public q(Object obj, int i10, int i11, long j6, int i12) {
        this.f5095a = obj;
        this.f5096b = i10;
        this.f5097c = i11;
        this.f5098d = j6;
        this.f5099e = i12;
    }
}
