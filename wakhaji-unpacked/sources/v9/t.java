package v9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t f11985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t f11986g;

    public t() {
        this.f11980a = new byte[8192];
        this.f11984e = true;
        this.f11983d = false;
    }

    public final t c() {
        this.f11983d = true;
        return new t(this.f11980a, this.f11981b, this.f11982c);
    }

    public final t a() {
        t tVar = this.f11985f;
        t tVar2 = tVar != this ? tVar : null;
        t tVar3 = this.f11986g;
        tVar3.f11985f = tVar;
        this.f11985f.f11986g = tVar3;
        this.f11985f = null;
        this.f11986g = null;
        return tVar2;
    }

    public final void b(t tVar) {
        tVar.f11986g = this;
        tVar.f11985f = this.f11985f;
        this.f11985f.f11986g = tVar;
        this.f11985f = tVar;
    }

    public final void d(t tVar, int i10) {
        boolean z10 = tVar.f11984e;
        byte[] bArr = tVar.f11980a;
        if (!z10) {
            throw new IllegalArgumentException();
        }
        int i11 = tVar.f11982c;
        int i12 = i11 + i10;
        if (i12 > 8192) {
            if (tVar.f11983d) {
                throw new IllegalArgumentException();
            }
            int i13 = tVar.f11981b;
            if (i12 - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            System.arraycopy(bArr, i13, bArr, 0, i11 - i13);
            tVar.f11982c -= tVar.f11981b;
            tVar.f11981b = 0;
        }
        System.arraycopy(this.f11980a, this.f11981b, bArr, tVar.f11982c, i10);
        tVar.f11982c += i10;
        this.f11981b += i10;
    }

    public t(byte[] bArr, int i10, int i11) {
        this.f11980a = bArr;
        this.f11981b = i10;
        this.f11982c = i11;
        this.f11983d = true;
        this.f11984e = false;
    }
}
