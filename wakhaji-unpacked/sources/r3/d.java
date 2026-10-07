package r3;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b5.z f10519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.a0 f10520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h3.v f10523e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10527i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public x2.c0 f10528j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10529k;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10524f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10525g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10526h = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10530l = -9223372036854775807L;

    @Override // r3.j
    public final void a() {
        this.f10524f = 0;
        this.f10525g = 0;
        this.f10526h = false;
        this.f10530l = -9223372036854775807L;
    }

    @Override // r3.j
    public final void b(b5.a0 a0Var) {
        b5.a.e(this.f10523e);
        while (a0Var.a() > 0) {
            int i10 = this.f10524f;
            b5.a0 a0Var2 = this.f10520b;
            if (i10 == 0) {
                while (a0Var.a() > 0) {
                    if (this.f10526h) {
                        int iQ = a0Var.q();
                        this.f10526h = iQ == 172;
                        if (iQ == 64 || iQ == 65) {
                            boolean z10 = iQ == 65;
                            this.f10524f = 1;
                            byte[] bArr = a0Var2.f2637a;
                            bArr[0] = -84;
                            bArr[1] = (byte) (z10 ? 65 : 64);
                            this.f10525g = 2;
                            break;
                        }
                    } else {
                        this.f10526h = a0Var.q() == 172;
                    }
                }
            } else if (i10 == 1) {
                byte[] bArr2 = a0Var2.f2637a;
                int iMin = Math.min(a0Var.a(), 16 - this.f10525g);
                a0Var.c(bArr2, this.f10525g, iMin);
                int i11 = this.f10525g + iMin;
                this.f10525g = i11;
                if (i11 == 16) {
                    b5.z zVar = this.f10519a;
                    zVar.j(0);
                    z2.c.a aVarB = z2.c.b(zVar);
                    int i12 = aVarB.f13198a;
                    x2.c0 c0Var = this.f10528j;
                    if (c0Var == null || 2 != c0Var.A || i12 != c0Var.B || !"audio/ac4".equals(c0Var.f12277n)) {
                        x2.c0.b bVar = new x2.c0.b();
                        bVar.f12290a = this.f10522d;
                        bVar.f12300k = "audio/ac4";
                        bVar.f12313x = 2;
                        bVar.f12314y = i12;
                        bVar.f12292c = this.f10521c;
                        x2.c0 c0Var2 = new x2.c0(bVar);
                        this.f10528j = c0Var2;
                        this.f10523e.e(c0Var2);
                    }
                    this.f10529k = aVarB.f13199b;
                    this.f10527i = (((long) aVarB.f13200c) * 1000000) / ((long) this.f10528j.B);
                    a0Var2.A(0);
                    this.f10523e.c(16, a0Var2);
                    this.f10524f = 2;
                }
            } else if (i10 == 2) {
                int iMin2 = Math.min(a0Var.a(), this.f10529k - this.f10525g);
                this.f10523e.c(iMin2, a0Var);
                int i13 = this.f10525g + iMin2;
                this.f10525g = i13;
                int i14 = this.f10529k;
                if (i13 == i14) {
                    long j6 = this.f10530l;
                    if (j6 != -9223372036854775807L) {
                        this.f10523e.a(j6, 1, i14, 0, null);
                        this.f10530l += this.f10527i;
                    }
                    this.f10524f = 0;
                }
            }
        }
    }

    public d(String str) {
        byte[] bArr = new byte[16];
        this.f10519a = new b5.z(bArr, 16);
        this.f10520b = new b5.a0(bArr);
        this.f10521c = str;
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        cVar.a();
        cVar.b();
        this.f10522d = cVar.f10540e;
        cVar.b();
        this.f10523e = jVar.e(cVar.f10539d, 1);
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        if (j6 != -9223372036854775807L) {
            this.f10530l = j6;
        }
    }

    @Override // r3.j
    public final void d() {
    }
}
