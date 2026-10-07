package r3;

import java.util.Collections;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class p implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.a0 f10724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.z f10725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h3.v f10726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x2.c0 f10728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10732j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10733k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10734l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10735m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10736n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10737o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10738p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f10739q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10740r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f10741s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10742t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f10743u;

    @Override // r3.j
    public final void a() {
        this.f10729g = 0;
        this.f10733k = -9223372036854775807L;
        this.f10734l = false;
    }

    @Override // r3.j
    public final void b(b5.a0 a0Var) throws o0 {
        int iF;
        boolean zE;
        b5.a.e(this.f10726d);
        while (a0Var.a() > 0) {
            int i10 = this.f10729g;
            if (i10 != 0) {
                if (i10 != 1) {
                    b5.a0 a0Var2 = this.f10724b;
                    b5.z zVar = this.f10725c;
                    if (i10 == 2) {
                        int iQ = ((this.f10732j & (-225)) << 8) | a0Var.q();
                        this.f10731i = iQ;
                        if (iQ > a0Var2.f2637a.length) {
                            a0Var2.x(iQ);
                            byte[] bArr = a0Var2.f2637a;
                            zVar.i(bArr, bArr.length);
                        }
                        this.f10730h = 0;
                        this.f10729g = 3;
                    } else {
                        if (i10 != 3) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(a0Var.a(), this.f10731i - this.f10730h);
                        a0Var.c(zVar.f2770a, this.f10730h, iMin);
                        int i11 = this.f10730h + iMin;
                        this.f10730h = i11;
                        if (i11 == this.f10731i) {
                            zVar.j(0);
                            if (zVar.e()) {
                                if (this.f10734l) {
                                }
                                this.f10729g = 0;
                            } else {
                                this.f10734l = true;
                                int iF2 = zVar.f(1);
                                int iF3 = iF2 == 1 ? zVar.f(1) : 0;
                                this.f10735m = iF3;
                                if (iF3 != 0) {
                                    throw o0.a(null, null);
                                }
                                if (iF2 == 1) {
                                    zVar.f((zVar.f(2) + 1) * 8);
                                }
                                if (!zVar.e()) {
                                    throw o0.a(null, null);
                                }
                                this.f10736n = zVar.f(6);
                                int iF4 = zVar.f(4);
                                int iF5 = zVar.f(3);
                                if (iF4 != 0 || iF5 != 0) {
                                    throw o0.a(null, null);
                                }
                                if (iF2 == 0) {
                                    int i12 = (zVar.f2771b * 8) + zVar.f2772c;
                                    int iB = zVar.b();
                                    z2.a.C0199a c0199aD = z2.a.d(zVar, true);
                                    this.f10743u = c0199aD.f13173c;
                                    this.f10740r = c0199aD.f13171a;
                                    this.f10742t = c0199aD.f13172b;
                                    int iB2 = iB - zVar.b();
                                    zVar.j(i12);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    zVar.g(bArr2, iB2);
                                    x2.c0.b bVar = new x2.c0.b();
                                    bVar.f12290a = this.f10727e;
                                    bVar.f12300k = "audio/mp4a-latm";
                                    bVar.f12297h = this.f10743u;
                                    bVar.f12313x = this.f10742t;
                                    bVar.f12314y = this.f10740r;
                                    bVar.f12302m = Collections.singletonList(bArr2);
                                    bVar.f12292c = this.f10723a;
                                    x2.c0 c0Var = new x2.c0(bVar);
                                    if (!c0Var.equals(this.f10728f)) {
                                        this.f10728f = c0Var;
                                        this.f10741s = 1024000000 / ((long) c0Var.B);
                                        this.f10726d.e(c0Var);
                                    }
                                } else {
                                    int iF6 = zVar.f((zVar.f(2) + 1) * 8);
                                    int iB3 = zVar.b();
                                    z2.a.C0199a c0199aD2 = z2.a.d(zVar, true);
                                    this.f10743u = c0199aD2.f13173c;
                                    this.f10740r = c0199aD2.f13171a;
                                    this.f10742t = c0199aD2.f13172b;
                                    zVar.l(iF6 - (iB3 - zVar.b()));
                                }
                                int iF7 = zVar.f(3);
                                this.f10737o = iF7;
                                if (iF7 == 0) {
                                    zVar.l(8);
                                } else if (iF7 == 1) {
                                    zVar.l(9);
                                } else if (iF7 == 3 || iF7 == 4 || iF7 == 5) {
                                    zVar.l(6);
                                } else {
                                    if (iF7 != 6 && iF7 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    zVar.l(1);
                                }
                                boolean zE2 = zVar.e();
                                this.f10738p = zE2;
                                this.f10739q = 0L;
                                if (zE2) {
                                    if (iF2 == 1) {
                                        this.f10739q = zVar.f((zVar.f(2) + 1) * 8);
                                    } else {
                                        do {
                                            zE = zVar.e();
                                            this.f10739q = (this.f10739q << 8) + ((long) zVar.f(8));
                                        } while (zE);
                                    }
                                }
                                if (zVar.e()) {
                                    zVar.l(8);
                                }
                            }
                            if (this.f10735m != 0) {
                                throw o0.a(null, null);
                            }
                            if (this.f10736n != 0) {
                                throw o0.a(null, null);
                            }
                            if (this.f10737o != 0) {
                                throw o0.a(null, null);
                            }
                            int i13 = 0;
                            do {
                                iF = zVar.f(8);
                                i13 += iF;
                            } while (iF == 255);
                            int i14 = (zVar.f2771b * 8) + zVar.f2772c;
                            if ((i14 & 7) == 0) {
                                a0Var2.A(i14 >> 3);
                            } else {
                                zVar.g(a0Var2.f2637a, i13 * 8);
                                a0Var2.A(0);
                            }
                            this.f10726d.c(i13, a0Var2);
                            long j6 = this.f10733k;
                            if (j6 != -9223372036854775807L) {
                                this.f10726d.a(j6, 1, i13, 0, null);
                                this.f10733k += this.f10741s;
                            }
                            if (this.f10738p) {
                                zVar.l((int) this.f10739q);
                            }
                            this.f10729g = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iQ2 = a0Var.q();
                    if ((iQ2 & 224) == 224) {
                        this.f10732j = iQ2;
                        this.f10729g = 2;
                    } else if (iQ2 != 86) {
                        this.f10729g = 0;
                    }
                }
            } else if (a0Var.q() == 86) {
                this.f10729g = 1;
            }
        }
    }

    public p(String str) {
        this.f10723a = str;
        b5.a0 a0Var = new b5.a0(1024);
        this.f10724b = a0Var;
        byte[] bArr = a0Var.f2637a;
        this.f10725c = new b5.z(bArr, bArr.length);
        this.f10733k = -9223372036854775807L;
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        cVar.a();
        cVar.b();
        this.f10726d = jVar.e(cVar.f10539d, 1);
        cVar.b();
        this.f10727e = cVar.f10540e;
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        if (j6 != -9223372036854775807L) {
            this.f10733k = j6;
        }
    }

    @Override // r3.j
    public final void d() {
    }
}
