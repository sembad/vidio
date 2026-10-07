package r3;

import android.util.Log;
import b5.q0;
import java.util.Arrays;
import java.util.Collections;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f implements j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f10552v = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10553a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h3.v f10558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h3.v f10559g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10563k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10564l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10567o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10568p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10570r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h3.v f10572t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f10573u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.z f10554b = new b5.z(new byte[7], 7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.a0 f10555c = new b5.a0(Arrays.copyOf(f10552v, 10));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10560h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10561i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10562j = 256;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10565m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10566n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f10569q = -9223372036854775807L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f10571s = -9223372036854775807L;

    /* JADX WARN: Code duplicated, block: B:61:0x01da  */
    @Override // r3.j
    public final void b(b5.a0 a0Var) throws o0 {
        int i10;
        int i11;
        int i12;
        this.f10558f.getClass();
        int i13 = q0.f2721a;
        while (a0Var.a() > 0) {
            int i14 = this.f10560h;
            b5.a0 a0Var2 = this.f10555c;
            int i15 = 0;
            b5.z zVar = this.f10554b;
            int i16 = 4;
            int i17 = 1;
            if (i14 == 0) {
                byte[] bArr = a0Var.f2637a;
                int i18 = a0Var.f2638b;
                int i19 = a0Var.f2639c;
                while (true) {
                    if (i18 < i19) {
                        int i20 = i18 + 1;
                        byte b10 = bArr[i18];
                        int i21 = b10 & 255;
                        if (this.f10562j == 512 && ((65280 | (((byte) i21) & 255)) & 65526) == 65520) {
                            if (!this.f10564l) {
                                int i22 = i18 - 1;
                                a0Var.A(i18);
                                byte[] bArr2 = zVar.f2770a;
                                if (a0Var.a() >= i17) {
                                    a0Var.c(bArr2, i15, i17);
                                    zVar.j(i16);
                                    int iF = zVar.f(i17);
                                    int i23 = this.f10565m;
                                    if (i23 == -1 || iF == i23) {
                                        if (this.f10566n != -1) {
                                            byte[] bArr3 = zVar.f2770a;
                                            if (a0Var.a() >= i17) {
                                                a0Var.c(bArr3, i15, i17);
                                                zVar.j(2);
                                                i10 = 4;
                                                if (zVar.f(4) == this.f10566n) {
                                                    a0Var.A(i20);
                                                }
                                            }
                                        } else {
                                            i10 = 4;
                                        }
                                        byte[] bArr4 = zVar.f2770a;
                                        if (a0Var.a() >= i10) {
                                            a0Var.c(bArr4, i15, i10);
                                            zVar.j(14);
                                            int iF2 = zVar.f(13);
                                            if (iF2 >= 7) {
                                                byte[] bArr5 = a0Var.f2637a;
                                                int i24 = a0Var.f2639c;
                                                int i25 = i22 + iF2;
                                                if (i25 < i24) {
                                                    byte b11 = bArr5[i25];
                                                    if (b11 == -1) {
                                                        int i26 = i25 + 1;
                                                        if (i26 != i24) {
                                                            byte b12 = bArr5[i26];
                                                            if (((65280 | (b12 & 255)) & 65526) == 65520 && ((b12 & 8) >> 3) == iF) {
                                                            }
                                                        }
                                                    } else if (b11 == 73 && ((i11 = i25 + 1) == i24 || (bArr5[i11] == 68 && ((i12 = i25 + 2) == i24 || bArr5[i12] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            this.f10567o = (b10 & 8) >> 3;
                            this.f10563k = (b10 & 1) == 0;
                            if (this.f10564l) {
                                this.f10560h = 3;
                                this.f10561i = 0;
                            } else {
                                this.f10560h = 1;
                                this.f10561i = 0;
                            }
                            a0Var.A(i20);
                        }
                        int i27 = this.f10562j;
                        int i28 = i21 | i27;
                        if (i28 == 329) {
                            this.f10562j = 768;
                        } else if (i28 == 511) {
                            this.f10562j = 512;
                        } else if (i28 == 836) {
                            this.f10562j = 1024;
                        } else if (i28 != 1075) {
                            if (i27 != 256) {
                                this.f10562j = 256;
                            }
                            i15 = 0;
                            i16 = 4;
                            i17 = 1;
                        } else {
                            this.f10560h = 2;
                            this.f10561i = 3;
                            this.f10570r = 0;
                            a0Var2.A(0);
                            a0Var.A(i20);
                        }
                        i18 = i20;
                        i15 = 0;
                        i16 = 4;
                        i17 = 1;
                    } else {
                        a0Var.A(i18);
                    }
                }
            } else if (i14 != 1) {
                if (i14 == 2) {
                    byte[] bArr6 = a0Var2.f2637a;
                    int iMin = Math.min(a0Var.a(), 10 - this.f10561i);
                    a0Var.c(bArr6, this.f10561i, iMin);
                    int i29 = this.f10561i + iMin;
                    this.f10561i = i29;
                    if (i29 == 10) {
                        this.f10559g.c(10, a0Var2);
                        a0Var2.A(6);
                        h3.v vVar = this.f10559g;
                        int iP = a0Var2.p() + 10;
                        this.f10560h = 4;
                        this.f10561i = 10;
                        this.f10572t = vVar;
                        this.f10573u = 0L;
                        this.f10570r = iP;
                    }
                } else if (i14 == 3) {
                    int i30 = this.f10563k ? 7 : 5;
                    byte[] bArr7 = zVar.f2770a;
                    int iMin2 = Math.min(a0Var.a(), i30 - this.f10561i);
                    a0Var.c(bArr7, this.f10561i, iMin2);
                    int i31 = this.f10561i + iMin2;
                    this.f10561i = i31;
                    if (i31 == i30) {
                        zVar.j(0);
                        if (this.f10568p) {
                            zVar.l(10);
                        } else {
                            int iF3 = zVar.f(2) + 1;
                            if (iF3 != 2) {
                                StringBuilder sb = new StringBuilder(61);
                                sb.append("Detected audio object type: ");
                                sb.append(iF3);
                                sb.append(", but assuming AAC LC.");
                                Log.w("AdtsReader", sb.toString());
                                iF3 = 2;
                            }
                            zVar.l(5);
                            byte[] bArrB = z2.a.b(iF3, this.f10566n, zVar.f(3));
                            z2.a.C0199a c0199aD = z2.a.d(new b5.z(bArrB, 2), false);
                            x2.c0.b bVar = new x2.c0.b();
                            bVar.f12290a = this.f10557e;
                            bVar.f12300k = "audio/mp4a-latm";
                            bVar.f12297h = c0199aD.f13173c;
                            bVar.f12313x = c0199aD.f13172b;
                            bVar.f12314y = c0199aD.f13171a;
                            bVar.f12302m = Collections.singletonList(bArrB);
                            bVar.f12292c = this.f10556d;
                            x2.c0 c0Var = new x2.c0(bVar);
                            this.f10569q = 1024000000 / ((long) c0Var.B);
                            this.f10558f.e(c0Var);
                            this.f10568p = true;
                        }
                        zVar.l(4);
                        int iF4 = zVar.f(13);
                        int i32 = iF4 - 7;
                        if (this.f10563k) {
                            i32 = iF4 - 9;
                        }
                        h3.v vVar2 = this.f10558f;
                        long j6 = this.f10569q;
                        this.f10560h = 4;
                        this.f10561i = 0;
                        this.f10572t = vVar2;
                        this.f10573u = j6;
                        this.f10570r = i32;
                    }
                } else {
                    if (i14 != 4) {
                        throw new IllegalStateException();
                    }
                    int iMin3 = Math.min(a0Var.a(), this.f10570r - this.f10561i);
                    this.f10572t.c(iMin3, a0Var);
                    int i33 = this.f10561i + iMin3;
                    this.f10561i = i33;
                    int i34 = this.f10570r;
                    if (i33 == i34) {
                        long j10 = this.f10571s;
                        if (j10 != -9223372036854775807L) {
                            this.f10572t.a(j10, 1, i34, 0, null);
                            this.f10571s += this.f10573u;
                        }
                        this.f10560h = 0;
                        this.f10561i = 0;
                        this.f10562j = 256;
                    }
                }
            } else if (a0Var.a() != 0) {
                zVar.f2770a[0] = a0Var.f2637a[a0Var.f2638b];
                zVar.j(2);
                int iF5 = zVar.f(4);
                int i35 = this.f10566n;
                if (i35 == -1 || iF5 == i35) {
                    if (!this.f10564l) {
                        this.f10564l = true;
                        this.f10565m = this.f10567o;
                        this.f10566n = iF5;
                    }
                    this.f10560h = 3;
                    this.f10561i = 0;
                } else {
                    this.f10564l = false;
                    this.f10560h = 0;
                    this.f10561i = 0;
                    this.f10562j = 256;
                }
            }
        }
    }

    public f(String str, boolean z10) {
        this.f10553a = z10;
        this.f10556d = str;
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        cVar.a();
        cVar.b();
        this.f10557e = cVar.f10540e;
        cVar.b();
        h3.v vVarE = jVar.e(cVar.f10539d, 1);
        this.f10558f = vVarE;
        this.f10572t = vVarE;
        if (this.f10553a) {
            cVar.a();
            cVar.b();
            h3.v vVarE2 = jVar.e(cVar.f10539d, 5);
            this.f10559g = vVarE2;
            x2.c0.b bVar = new x2.c0.b();
            cVar.b();
            bVar.f12290a = cVar.f10540e;
            bVar.f12300k = "application/id3";
            vVarE2.e(new x2.c0(bVar));
            return;
        }
        this.f10559g = new h3.g();
    }

    @Override // r3.j
    public final void a() {
        this.f10571s = -9223372036854775807L;
        this.f10564l = false;
        this.f10560h = 0;
        this.f10561i = 0;
        this.f10562j = 256;
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        if (j6 != -9223372036854775807L) {
            this.f10571s = j6;
        }
    }

    @Override // r3.j
    public final void d() {
    }
}
