package r3;

import android.util.Log;
import b5.l0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class t implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f10764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.z f10765b = new b5.z(new byte[10], 10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10766c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l0 f10768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10773j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10774k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10775l;

    @Override // r3.d0
    public final void a() {
        this.f10766c = 0;
        this.f10767d = 0;
        this.f10771h = false;
        this.f10764a.a();
    }

    @Override // r3.d0
    public final void b(int i10, b5.a0 a0Var) throws o0 {
        int i11;
        b5.a.e(this.f10768e);
        int i12 = i10 & 1;
        j jVar = this.f10764a;
        int i13 = 2;
        int i14 = 0;
        if (i12 != 0) {
            int i15 = this.f10766c;
            if (i15 != 0 && i15 != 1) {
                if (i15 == 2) {
                    Log.w("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i15 != 3) {
                        throw new IllegalStateException();
                    }
                    int i16 = this.f10773j;
                    if (i16 != -1) {
                        StringBuilder sb = new StringBuilder(59);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i16);
                        sb.append(" more bytes");
                        Log.w("PesReader", sb.toString());
                    }
                    jVar.d();
                }
            }
            this.f10766c = 1;
            this.f10767d = 0;
        }
        int i17 = i10;
        while (a0Var.a() > 0) {
            int i18 = this.f10766c;
            if (i18 != 0) {
                b5.z zVar = this.f10765b;
                if (i18 != 1) {
                    if (i18 == i13) {
                        if (d(a0Var, zVar.f2770a, Math.min(10, this.f10772i)) && d(a0Var, null, this.f10772i)) {
                            zVar.j(i14);
                            this.f10775l = -9223372036854775807L;
                            if (this.f10769f) {
                                zVar.l(4);
                                long jF = ((long) zVar.f(3)) << 30;
                                zVar.l(1);
                                long jF2 = ((long) (zVar.f(15) << 15)) | jF;
                                zVar.l(1);
                                long jF3 = jF2 | ((long) zVar.f(15));
                                zVar.l(1);
                                if (!this.f10771h && this.f10770g) {
                                    zVar.l(4);
                                    long jF4 = ((long) zVar.f(3)) << 30;
                                    zVar.l(1);
                                    long jF5 = jF4 | ((long) (zVar.f(15) << 15));
                                    zVar.l(1);
                                    long jF6 = jF5 | ((long) zVar.f(15));
                                    zVar.l(1);
                                    this.f10768e.b(jF6);
                                    this.f10771h = true;
                                }
                                this.f10775l = this.f10768e.b(jF3);
                            }
                            i17 |= this.f10774k ? 4 : 0;
                            jVar.c(i17, this.f10775l);
                            this.f10766c = 3;
                            this.f10767d = 0;
                        }
                    } else {
                        if (i18 != 3) {
                            throw new IllegalStateException();
                        }
                        int iA = a0Var.a();
                        int i19 = this.f10773j;
                        int i20 = i19 == -1 ? 0 : iA - i19;
                        if (i20 > 0) {
                            iA -= i20;
                            a0Var.z(a0Var.f2638b + iA);
                        }
                        jVar.b(a0Var);
                        int i21 = this.f10773j;
                        if (i21 != -1) {
                            int i22 = i21 - iA;
                            this.f10773j = i22;
                            if (i22 == 0) {
                                jVar.d();
                                this.f10766c = 1;
                                this.f10767d = i14;
                            }
                        }
                    }
                } else if (d(a0Var, zVar.f2770a, 9)) {
                    zVar.j(0);
                    int iF = zVar.f(24);
                    if (iF != 1) {
                        StringBuilder sb2 = new StringBuilder(41);
                        sb2.append("Unexpected start code prefix: ");
                        sb2.append(iF);
                        Log.w("PesReader", sb2.toString());
                        this.f10773j = -1;
                        i11 = 0;
                    } else {
                        zVar.l(8);
                        int iF2 = zVar.f(16);
                        zVar.l(5);
                        this.f10774k = zVar.e();
                        zVar.l(2);
                        this.f10769f = zVar.e();
                        this.f10770g = zVar.e();
                        zVar.l(6);
                        int iF3 = zVar.f(8);
                        this.f10772i = iF3;
                        if (iF2 == 0) {
                            this.f10773j = -1;
                        } else {
                            int i23 = (iF2 - 3) - iF3;
                            this.f10773j = i23;
                            if (i23 < 0) {
                                StringBuilder sb3 = new StringBuilder(47);
                                sb3.append("Found negative packet payload size: ");
                                sb3.append(i23);
                                Log.w("PesReader", sb3.toString());
                                this.f10773j = -1;
                            }
                        }
                        i11 = 2;
                    }
                    this.f10766c = i11;
                    this.f10767d = 0;
                }
            } else {
                a0Var.B(a0Var.a());
            }
            i13 = 2;
            i14 = 0;
        }
    }

    @Override // r3.d0
    public final void c(l0 l0Var, h3.j jVar, d0.c cVar) {
        this.f10768e = l0Var;
        this.f10764a.e(jVar, cVar);
    }

    public t(j jVar) {
        this.f10764a = jVar;
    }

    public final boolean d(b5.a0 a0Var, byte[] bArr, int i10) {
        int iMin = Math.min(a0Var.a(), i10 - this.f10767d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            a0Var.B(iMin);
        } else {
            a0Var.c(bArr, this.f10767d, iMin);
        }
        int i11 = this.f10767d + iMin;
        this.f10767d = i11;
        if (i11 == i10) {
            return true;
        }
        return false;
    }
}
