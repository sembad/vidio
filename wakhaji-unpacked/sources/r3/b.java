package r3;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b5.z f10471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.a0 f10472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h3.v f10475e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10479i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public x2.c0 f10480j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10481k;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10476f = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10482l = -9223372036854775807L;

    @Override // r3.j
    public final void a() {
        this.f10476f = 0;
        this.f10477g = 0;
        this.f10478h = false;
        this.f10482l = -9223372036854775807L;
    }

    @Override // r3.j
    public final void b(b5.a0 a0Var) {
        b5.a.e(this.f10475e);
        while (a0Var.a() > 0) {
            int i10 = this.f10476f;
            b5.a0 a0Var2 = this.f10472b;
            if (i10 == 0) {
                while (a0Var.a() > 0) {
                    if (this.f10478h) {
                        int iQ = a0Var.q();
                        if (iQ == 119) {
                            this.f10478h = false;
                            this.f10476f = 1;
                            byte[] bArr = a0Var2.f2637a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.f10477g = 2;
                            break;
                        }
                        this.f10478h = iQ == 11;
                    } else {
                        this.f10478h = a0Var.q() == 11;
                    }
                }
            } else if (i10 == 1) {
                byte[] bArr2 = a0Var2.f2637a;
                int iMin = Math.min(a0Var.a(), 128 - this.f10477g);
                a0Var.c(bArr2, this.f10477g, iMin);
                int i11 = this.f10477g + iMin;
                this.f10477g = i11;
                if (i11 == 128) {
                    b5.z zVar = this.f10471a;
                    zVar.j(0);
                    z2.b.a aVarB = z2.b.b(zVar);
                    String str = aVarB.f13180a;
                    int i12 = aVarB.f13181b;
                    int i13 = aVarB.f13182c;
                    x2.c0 c0Var = this.f10480j;
                    if (c0Var == null || i13 != c0Var.A || i12 != c0Var.B || !q0.a(str, c0Var.f12277n)) {
                        x2.c0.b bVar = new x2.c0.b();
                        bVar.f12290a = this.f10474d;
                        bVar.f12300k = str;
                        bVar.f12313x = i13;
                        bVar.f12314y = i12;
                        bVar.f12292c = this.f10473c;
                        x2.c0 c0Var2 = new x2.c0(bVar);
                        this.f10480j = c0Var2;
                        this.f10475e.e(c0Var2);
                    }
                    this.f10481k = aVarB.f13183d;
                    this.f10479i = (((long) aVarB.f13184e) * 1000000) / ((long) this.f10480j.B);
                    a0Var2.A(0);
                    this.f10475e.c(128, a0Var2);
                    this.f10476f = 2;
                }
            } else if (i10 == 2) {
                int iMin2 = Math.min(a0Var.a(), this.f10481k - this.f10477g);
                this.f10475e.c(iMin2, a0Var);
                int i14 = this.f10477g + iMin2;
                this.f10477g = i14;
                int i15 = this.f10481k;
                if (i14 == i15) {
                    long j6 = this.f10482l;
                    if (j6 != -9223372036854775807L) {
                        this.f10475e.a(j6, 1, i15, 0, null);
                        this.f10482l += this.f10479i;
                    }
                    this.f10476f = 0;
                }
            }
        }
    }

    public b(String str) {
        byte[] bArr = new byte[128];
        this.f10471a = new b5.z(bArr, 128);
        this.f10472b = new b5.a0(bArr);
        this.f10473c = str;
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        cVar.a();
        cVar.b();
        this.f10474d = cVar.f10540e;
        cVar.b();
        this.f10475e = jVar.e(cVar.f10539d, 1);
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        if (j6 != -9223372036854775807L) {
            this.f10482l = j6;
        }
    }

    @Override // r3.j
    public final void d() {
    }
}
