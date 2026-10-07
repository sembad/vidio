package r3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h3.v f10579d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x2.c0 f10584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10585j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b5.a0 f10576a = new b5.a0(new byte[18]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10580e = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10586k = -9223372036854775807L;

    @Override // r3.j
    public final void a() {
        this.f10580e = 0;
        this.f10581f = 0;
        this.f10582g = 0;
        this.f10586k = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x022b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0233  */
    /* JADX WARN: Code duplicated, block: B:69:0x0236  */
    /* JADX WARN: Code duplicated, block: B:71:0x023a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0250  */
    /* JADX WARN: Code duplicated, block: B:75:0x0261  */
    /* JADX WARN: Code duplicated, block: B:76:0x026d  */
    @Override // r3.j
    public final void b(b5.a0 a0Var) {
        char c10;
        char c11;
        int i10;
        byte b10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        byte b11;
        int i14;
        byte b12;
        b5.z zVar;
        b5.a.e(this.f10579d);
        while (a0Var.a() > 0) {
            int i15 = this.f10580e;
            int i16 = 8;
            int i17 = 2;
            b5.a0 a0Var2 = this.f10576a;
            if (i15 == 0) {
                while (a0Var.a() > 0) {
                    int i18 = this.f10582g << 8;
                    this.f10582g = i18;
                    int iQ = i18 | a0Var.q();
                    this.f10582g = iQ;
                    if (iQ == 2147385345 || iQ == -25230976 || iQ == 536864768 || iQ == -14745368) {
                        byte[] bArr = a0Var2.f2637a;
                        bArr[0] = (byte) ((iQ >> 24) & 255);
                        bArr[1] = (byte) ((iQ >> 16) & 255);
                        bArr[2] = (byte) ((iQ >> 8) & 255);
                        bArr[3] = (byte) (iQ & 255);
                        this.f10581f = 4;
                        this.f10582g = 0;
                        this.f10580e = 1;
                        break;
                    }
                }
            } else if (i15 == 1) {
                byte[] bArr2 = a0Var2.f2637a;
                int iMin = Math.min(a0Var.a(), 18 - this.f10581f);
                a0Var.c(bArr2, this.f10581f, iMin);
                int i19 = this.f10581f + iMin;
                this.f10581f = i19;
                if (i19 == 18) {
                    byte[] bArr3 = a0Var2.f2637a;
                    if (this.f10584i == null) {
                        String str = this.f10578c;
                        c10 = 0;
                        if (bArr3[0] == 127) {
                            zVar = new b5.z(bArr3, bArr3.length);
                            c11 = '\b';
                        } else {
                            byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length);
                            byte b13 = bArrCopyOf[0];
                            if (b13 == -2 || b13 == -1) {
                                for (int i20 = 0; i20 < bArrCopyOf.length - 1; i20 += 2) {
                                    byte b14 = bArrCopyOf[i20];
                                    int i21 = i20 + 1;
                                    bArrCopyOf[i20] = bArrCopyOf[i21];
                                    bArrCopyOf[i21] = b14;
                                }
                            }
                            b5.z zVar2 = new b5.z(bArrCopyOf, bArrCopyOf.length);
                            if (bArrCopyOf[0] == 31) {
                                b5.z zVar3 = new b5.z(bArrCopyOf, bArrCopyOf.length);
                                while (zVar3.b() >= 16) {
                                    zVar3.l(i17);
                                    int iF = zVar3.f(14) & 16383;
                                    int iMin2 = Math.min(8 - zVar2.f2772c, 14);
                                    int i22 = zVar2.f2772c;
                                    int i23 = (8 - i22) - iMin2;
                                    byte[] bArr4 = zVar2.f2770a;
                                    int i24 = zVar2.f2771b;
                                    byte b15 = (byte) (bArr4[i24] & ((65280 >> i22) | ((1 << i23) - 1)));
                                    bArr4[i24] = b15;
                                    int i25 = 14 - iMin2;
                                    bArr4[i24] = (byte) (b15 | ((iF >>> i25) << i23));
                                    int i26 = i24 + 1;
                                    while (i25 > i16) {
                                        zVar2.f2770a[i26] = (byte) (iF >>> (i25 - 8));
                                        i25 -= 8;
                                        i26++;
                                        i16 = 8;
                                    }
                                    int i27 = 8 - i25;
                                    byte[] bArr5 = zVar2.f2770a;
                                    byte b16 = (byte) (bArr5[i26] & ((1 << i27) - 1));
                                    bArr5[i26] = b16;
                                    bArr5[i26] = (byte) (((iF & ((1 << i25) - 1)) << i27) | b16);
                                    zVar2.l(14);
                                    zVar2.a();
                                    i16 = 8;
                                    i17 = 2;
                                }
                            }
                            c11 = '\b';
                            zVar2.i(bArrCopyOf, bArrCopyOf.length);
                            zVar = zVar2;
                        }
                        zVar.l(60);
                        int i28 = z2.w.f13392a[zVar.f(6)];
                        int i29 = z2.w.f13393b[zVar.f(4)];
                        int iF2 = zVar.f(5);
                        int i30 = iF2 >= 29 ? -1 : (z2.w.f13394c[iF2] * 1000) / 2;
                        zVar.l(10);
                        int i31 = i28 + (zVar.f(2) > 0 ? 1 : 0);
                        x2.c0.b bVar = new x2.c0.b();
                        bVar.f12290a = str;
                        bVar.f12300k = "audio/vnd.dts";
                        bVar.f12295f = i30;
                        bVar.f12313x = i31;
                        bVar.f12314y = i29;
                        bVar.f12303n = null;
                        bVar.f12292c = this.f10577b;
                        x2.c0 c0Var = new x2.c0(bVar);
                        this.f10584i = c0Var;
                        this.f10579d.e(c0Var);
                    } else {
                        c10 = 0;
                        c11 = '\b';
                    }
                    byte b17 = bArr3[c10];
                    if (b17 != -2) {
                        if (b17 == -1) {
                            i14 = ((bArr3[7] & 3) << 12) | ((bArr3[6] & 255) << 4);
                            b12 = bArr3[9];
                        } else if (b17 != 31) {
                            i10 = ((bArr3[5] & 3) << 12) | ((bArr3[6] & 255) << 4);
                            b10 = bArr3[7];
                        } else {
                            i14 = ((bArr3[6] & 3) << 12) | ((bArr3[7] & 255) << 4);
                            b12 = bArr3[c11];
                        }
                        i11 = (i14 | ((b12 & 60) >> 2)) + 1;
                        z10 = true;
                        if (z10) {
                            i11 = (i11 * 16) / 14;
                        }
                        this.f10585j = i11;
                        if (b17 != -2) {
                            if (b17 != -1) {
                                i12 = (bArr3[4] & 7) << 4;
                                b11 = bArr3[7];
                            } else if (b17 != 31) {
                                i12 = (bArr3[4] & 1) << 6;
                                i13 = bArr3[5] & 252;
                            } else {
                                i12 = (bArr3[5] & 7) << 4;
                                b11 = bArr3[6];
                            }
                            i13 = b11 & 60;
                        } else {
                            i12 = (bArr3[5] & 1) << 6;
                            i13 = bArr3[4] & 252;
                        }
                        this.f10583h = (int) ((((long) ((((i13 >> 2) | i12) + 1) * 32)) * 1000000) / ((long) this.f10584i.B));
                        a0Var2.A(0);
                        this.f10579d.c(18, a0Var2);
                        this.f10580e = 2;
                    } else {
                        i10 = ((bArr3[4] & 3) << 12) | ((bArr3[7] & 255) << 4);
                        b10 = bArr3[6];
                    }
                    i11 = (i10 | ((b10 & 240) >> 4)) + 1;
                    z10 = false;
                    if (z10) {
                        i11 = (i11 * 16) / 14;
                    }
                    this.f10585j = i11;
                    if (b17 != -2) {
                        if (b17 != -1) {
                            i12 = (bArr3[4] & 7) << 4;
                            b11 = bArr3[7];
                        } else if (b17 != 31) {
                            i12 = (bArr3[4] & 1) << 6;
                            i13 = bArr3[5] & 252;
                        } else {
                            i12 = (bArr3[5] & 7) << 4;
                            b11 = bArr3[6];
                        }
                        i13 = b11 & 60;
                    } else {
                        i12 = (bArr3[5] & 1) << 6;
                        i13 = bArr3[4] & 252;
                    }
                    this.f10583h = (int) ((((long) ((((i13 >> 2) | i12) + 1) * 32)) * 1000000) / ((long) this.f10584i.B));
                    a0Var2.A(0);
                    this.f10579d.c(18, a0Var2);
                    this.f10580e = 2;
                }
            } else {
                if (i15 != 2) {
                    throw new IllegalStateException();
                }
                int iMin3 = Math.min(a0Var.a(), this.f10585j - this.f10581f);
                this.f10579d.c(iMin3, a0Var);
                int i32 = this.f10581f + iMin3;
                this.f10581f = i32;
                int i33 = this.f10585j;
                if (i32 == i33) {
                    long j6 = this.f10586k;
                    if (j6 != -9223372036854775807L) {
                        this.f10579d.a(j6, 1, i33, 0, null);
                        this.f10586k += this.f10583h;
                    }
                    this.f10580e = 0;
                }
            }
        }
    }

    public h(String str) {
        this.f10577b = str;
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        cVar.a();
        cVar.b();
        this.f10578c = cVar.f10540e;
        cVar.b();
        this.f10579d = jVar.e(cVar.f10539d, 1);
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        if (j6 != -9223372036854775807L) {
            this.f10586k = j6;
        }
    }

    @Override // r3.j
    public final void d() {
    }
}
