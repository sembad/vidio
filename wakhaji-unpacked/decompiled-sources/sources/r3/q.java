package r3;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class q implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b5.a0 f10744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z2.z.a f10745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h3.v f10747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10749f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10750g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10751h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10752i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10753j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10754k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10755l;

    @Override // r3.j
    public final void a() {
        this.f10749f = 0;
        this.f10750g = 0;
        this.f10752i = false;
        this.f10755l = -9223372036854775807L;
    }

    @Override // r3.j
    public final void b(b5.a0 a0Var) {
        b5.a.e(this.f10747d);
        while (a0Var.a() > 0) {
            int i10 = this.f10749f;
            b5.a0 a0Var2 = this.f10744a;
            if (i10 == 0) {
                byte[] bArr = a0Var.f2637a;
                int i11 = a0Var.f2638b;
                int i12 = a0Var.f2639c;
                while (true) {
                    if (i11 >= i12) {
                        a0Var.A(i12);
                        break;
                    }
                    byte b10 = bArr[i11];
                    boolean z10 = (b10 & 255) == 255;
                    boolean z11 = this.f10752i && (b10 & 224) == 224;
                    this.f10752i = z10;
                    if (z11) {
                        a0Var.A(i11 + 1);
                        this.f10752i = false;
                        a0Var2.f2637a[1] = bArr[i11];
                        this.f10750g = 2;
                        this.f10749f = 1;
                        break;
                    }
                    i11++;
                }
            } else if (i10 == 1) {
                int iMin = Math.min(a0Var.a(), 4 - this.f10750g);
                a0Var.c(a0Var2.f2637a, this.f10750g, iMin);
                int i13 = this.f10750g + iMin;
                this.f10750g = i13;
                if (i13 >= 4) {
                    a0Var2.A(0);
                    int iD = a0Var2.d();
                    z2.z.a aVar = this.f10745b;
                    if (aVar.a(iD)) {
                        this.f10754k = aVar.f13406c;
                        if (!this.f10751h) {
                            long j6 = ((long) aVar.f13410g) * 1000000;
                            int i14 = aVar.f13407d;
                            this.f10753j = j6 / ((long) i14);
                            x2.c0.b bVar = new x2.c0.b();
                            bVar.f12290a = this.f10748e;
                            bVar.f12300k = aVar.f13405b;
                            bVar.f12301l = 4096;
                            bVar.f12313x = aVar.f13408e;
                            bVar.f12314y = i14;
                            bVar.f12292c = this.f10746c;
                            this.f10747d.e(new x2.c0(bVar));
                            this.f10751h = true;
                        }
                        a0Var2.A(0);
                        this.f10747d.c(4, a0Var2);
                        this.f10749f = 2;
                    } else {
                        this.f10750g = 0;
                        this.f10749f = 1;
                    }
                }
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(a0Var.a(), this.f10754k - this.f10750g);
                this.f10747d.c(iMin2, a0Var);
                int i15 = this.f10750g + iMin2;
                this.f10750g = i15;
                int i16 = this.f10754k;
                if (i15 >= i16) {
                    long j10 = this.f10755l;
                    if (j10 != -9223372036854775807L) {
                        this.f10747d.a(j10, 1, i16, 0, null);
                        this.f10755l += this.f10753j;
                    }
                    this.f10750g = 0;
                    this.f10749f = 0;
                }
            }
        }
    }

    public q(String str) {
        b5.a0 a0Var = new b5.a0(4);
        this.f10744a = a0Var;
        a0Var.f2637a[0] = -1;
        this.f10745b = new z2.z.a();
        this.f10755l = -9223372036854775807L;
        this.f10746c = str;
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        cVar.a();
        cVar.b();
        this.f10748e = cVar.f10540e;
        cVar.b();
        this.f10747d = jVar.e(cVar.f10539d, 1);
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        if (j6 != -9223372036854775807L) {
            this.f10755l = j6;
        }
    }

    @Override // r3.j
    public final void d() {
    }
}
