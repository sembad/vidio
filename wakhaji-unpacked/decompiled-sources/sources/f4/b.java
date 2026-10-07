package f4;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class b implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5807d;

    public final void c() {
        long j6 = this.f5807d;
        if (j6 < this.f5805b || j6 > this.f5806c) {
            throw new NoSuchElementException();
        }
    }

    @Override // f4.n
    public final boolean next() {
        long j6 = this.f5807d + 1;
        this.f5807d = j6;
        return !(j6 > this.f5806c);
    }

    public b(long j6, long j10) {
        this.f5805b = j6;
        this.f5806c = j10;
        this.f5807d = j6 - 1;
    }
}
