package j3;

import b5.a0;
import b5.q0;
import b5.z;
import h3.e;
import h3.h;
import h3.i;
import h3.j;
import h3.l;
import h3.m;
import h3.n;
import h3.o;
import h3.s;
import h3.t;
import h3.v;
import h3.x;
import java.util.Arrays;
import java.util.Collections;
import k7.c;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f7057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v f7058f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u3.a f7060h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f7061i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7062j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7063k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f7064l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7065m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7066n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f7053a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f7054b = new a0(new byte[32768], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7055c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l.a f7056d = new l.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7059g = 0;

    @Override // h3.h
    public final void b(long j6, long j10) {
        if (j6 == 0) {
            this.f7059g = 0;
        } else {
            a aVar = this.f7064l;
            if (aVar != null) {
                aVar.c(j10);
            }
        }
        this.f7066n = j10 != 0 ? -1L : 0L;
        this.f7065m = 0;
        this.f7054b.x(0);
    }

    @Override // h3.h
    public final boolean f(i iVar) throws Throwable {
        m.a(iVar, false);
        byte[] bArr = new byte[4];
        ((e) iVar).e(0, bArr, 4, false);
        return ((((long) bArr[3]) & 255) | ((((((long) bArr[0]) & 255) << 24) | ((((long) bArr[1]) & 255) << 16)) | ((((long) bArr[2]) & 255) << 8))) == 1716281667;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:139:0x0347  */
    @Override // h3.h
    public final int e(i iVar, s sVar) throws Throwable {
        u3.a aVar;
        u3.a aVar2;
        t bVar;
        long j6;
        boolean zA;
        int i10 = this.f7059g;
        boolean z10 = true;
        if (i10 == 0) {
            boolean z11 = !this.f7055c;
            iVar.h();
            long jL = iVar.l();
            u3.a aVarA = m.a(iVar, z11);
            iVar.i((int) (iVar.l() - jL));
            this.f7060h = aVarA;
            this.f7059g = 1;
            return 0;
        }
        byte[] bArr = this.f7053a;
        if (i10 == 1) {
            iVar.o(bArr, 0, bArr.length);
            iVar.h();
            this.f7059g = 2;
            return 0;
        }
        int i11 = 24;
        int i12 = 4;
        int i13 = 3;
        if (i10 == 2) {
            byte[] bArr2 = new byte[4];
            iVar.readFully(bArr2, 0, 4);
            if ((((((long) bArr2[0]) & 255) << 24) | ((((long) bArr2[1]) & 255) << 16) | ((((long) bArr2[2]) & 255) << 8) | (((long) bArr2[3]) & 255)) != 1716281667) {
                throw o0.a(null, "Failed to read FLAC stream marker.");
            }
            this.f7059g = 3;
            return 0;
        }
        int i14 = 7;
        if (i10 == 3) {
            o oVar = this.f7061i;
            boolean z12 = false;
            while (!z12) {
                iVar.h();
                byte[] bArr3 = new byte[i12];
                z zVar = new z(bArr3, i12);
                iVar.o(bArr3, 0, i12);
                boolean zE = zVar.e();
                int iF = zVar.f(i14);
                int iF2 = zVar.f(i11) + i12;
                if (iF == 0) {
                    byte[] bArr4 = new byte[38];
                    iVar.readFully(bArr4, 0, 38);
                    oVar = new o(bArr4, i12);
                } else {
                    if (oVar == null) {
                        throw new IllegalArgumentException();
                    }
                    u3.a aVar3 = oVar.f6230l;
                    if (iF == i13) {
                        a0 a0Var = new a0(iF2);
                        iVar.readFully(a0Var.f2637a, 0, iF2);
                        oVar = new o(oVar.f6219a, oVar.f6220b, oVar.f6221c, oVar.f6222d, oVar.f6223e, oVar.f6225g, oVar.f6226h, oVar.f6228j, m.b(a0Var), oVar.f6230l);
                    } else if (iF == i12) {
                        a0 a0Var2 = new a0(iF2);
                        iVar.readFully(a0Var2.f2637a, 0, iF2);
                        a0Var2.B(i12);
                        u3.a aVarA2 = o.a(Arrays.asList(x.a(a0Var2, false, false).f6257a), Collections.EMPTY_LIST);
                        if (aVar3 == null) {
                            aVar2 = aVarA2;
                        } else if (aVarA2 == null) {
                            aVar2 = aVar3;
                        } else {
                            u3.a.b[] bVarArr = aVarA2.f11554c;
                            if (bVarArr.length == 0) {
                                aVar2 = aVar3;
                            } else {
                                u3.a.b[] bVarArr2 = aVar3.f11554c;
                                int i15 = q0.f2721a;
                                Object[] objArrCopyOf = Arrays.copyOf(bVarArr2, bVarArr2.length + bVarArr.length);
                                System.arraycopy(bVarArr, 0, objArrCopyOf, bVarArr2.length, bVarArr.length);
                                aVar2 = new u3.a((u3.a.b[]) objArrCopyOf);
                            }
                        }
                        oVar = new o(oVar.f6219a, oVar.f6220b, oVar.f6221c, oVar.f6222d, oVar.f6223e, oVar.f6225g, oVar.f6226h, oVar.f6228j, oVar.f6229k, aVar2);
                    } else if (iF == 6) {
                        a0 a0Var3 = new a0(iF2);
                        iVar.readFully(a0Var3.f2637a, 0, iF2);
                        a0Var3.B(4);
                        int iD = a0Var3.d();
                        String strO = a0Var3.o(a0Var3.d(), c.f7658a);
                        String strO2 = a0Var3.o(a0Var3.d(), c.f7660c);
                        int iD2 = a0Var3.d();
                        int iD3 = a0Var3.d();
                        int iD4 = a0Var3.d();
                        int iD5 = a0Var3.d();
                        int iD6 = a0Var3.d();
                        byte[] bArr5 = new byte[iD6];
                        a0Var3.c(bArr5, 0, iD6);
                        u3.a aVarA3 = o.a(Collections.EMPTY_LIST, Collections.singletonList(new x3.a(iD, strO, strO2, iD2, iD3, iD4, iD5, bArr5)));
                        if (aVar3 == null) {
                            aVar = aVarA3;
                        } else if (aVarA3 == null) {
                            aVar = aVar3;
                        } else {
                            u3.a.b[] bVarArr3 = aVarA3.f11554c;
                            if (bVarArr3.length == 0) {
                                aVar = aVar3;
                            } else {
                                u3.a.b[] bVarArr4 = aVar3.f11554c;
                                int i16 = q0.f2721a;
                                Object[] objArrCopyOf2 = Arrays.copyOf(bVarArr4, bVarArr4.length + bVarArr3.length);
                                System.arraycopy(bVarArr3, 0, objArrCopyOf2, bVarArr4.length, bVarArr3.length);
                                aVar = new u3.a((u3.a.b[]) objArrCopyOf2);
                            }
                        }
                        oVar = new o(oVar.f6219a, oVar.f6220b, oVar.f6221c, oVar.f6222d, oVar.f6223e, oVar.f6225g, oVar.f6226h, oVar.f6228j, oVar.f6229k, aVar);
                    } else {
                        iVar.i(iF2);
                    }
                }
                int i17 = q0.f2721a;
                this.f7061i = oVar;
                z12 = zE;
                i11 = 24;
                i12 = 4;
                i13 = 3;
                i14 = 7;
            }
            this.f7061i.getClass();
            this.f7062j = Math.max(this.f7061i.f6221c, 6);
            v vVar = this.f7058f;
            int i18 = q0.f2721a;
            vVar.e(this.f7061i.d(bArr, this.f7060h));
            this.f7059g = 4;
            return 0;
        }
        long j10 = 0;
        if (i10 == 4) {
            iVar.h();
            byte[] bArr6 = new byte[2];
            iVar.o(bArr6, 0, 2);
            int i19 = (bArr6[1] & 255) | ((bArr6[0] & 255) << 8);
            if ((i19 >> 2) != 16382) {
                iVar.h();
                throw o0.a(null, "First frame does not start with sync code.");
            }
            iVar.h();
            this.f7063k = i19;
            j jVar = this.f7057e;
            int i20 = q0.f2721a;
            long position = iVar.getPosition();
            long length = iVar.getLength();
            this.f7061i.getClass();
            o oVar2 = this.f7061i;
            if (oVar2.f6229k != null) {
                bVar = new n(oVar2, position);
            } else if (length == -1 || oVar2.f6228j <= 0) {
                bVar = new t.b(oVar2.c());
            } else {
                a aVar4 = new a(oVar2, this.f7063k, position, length);
                this.f7064l = aVar4;
                bVar = aVar4.f6171a;
            }
            jVar.k(bVar);
            this.f7059g = 5;
            return 0;
        }
        if (i10 != 5) {
            throw new IllegalStateException();
        }
        this.f7058f.getClass();
        this.f7061i.getClass();
        a aVar5 = this.f7064l;
        if (aVar5 != null && aVar5.f6173c != null) {
            return aVar5.a(iVar, sVar);
        }
        if (this.f7066n == -1) {
            o oVar3 = this.f7061i;
            iVar.h();
            iVar.q(1);
            byte[] bArr7 = new byte[1];
            iVar.o(bArr7, 0, 1);
            boolean z13 = (bArr7[0] & 1) == 1;
            iVar.q(2);
            int i21 = z13 ? 7 : 6;
            a0 a0Var4 = new a0(i21);
            byte[] bArr8 = a0Var4.f2637a;
            int i22 = 0;
            while (i22 < i21) {
                int iF3 = iVar.f(bArr8, i22, i21 - i22);
                if (iF3 == -1) {
                    break;
                }
                i22 += iF3;
            }
            a0Var4.z(i22);
            iVar.h();
            try {
                long jW = a0Var4.w();
                if (!z13) {
                    jW *= (long) oVar3.f6220b;
                }
                j10 = jW;
            } catch (NumberFormatException unused) {
                z10 = false;
            }
            long j11 = j10;
            if (!z10) {
                throw o0.a(null, null);
            }
            this.f7066n = j11;
        } else {
            a0 a0Var5 = this.f7054b;
            int i23 = a0Var5.f2639c;
            if (i23 < 32768) {
                int i24 = iVar.read(a0Var5.f2637a, i23, 32768 - i23);
                z10 = i24 == -1;
                if (!z10) {
                    a0Var5.z(i23 + i24);
                } else if (a0Var5.a() == 0) {
                    long j12 = this.f7066n * 1000000;
                    o oVar4 = this.f7061i;
                    int i25 = q0.f2721a;
                    this.f7058f.a(j12 / ((long) oVar4.f6223e), 1, this.f7065m, 0, null);
                    return -1;
                }
            } else {
                z10 = false;
            }
            int i26 = a0Var5.f2638b;
            int i27 = this.f7065m;
            int i28 = this.f7062j;
            if (i27 < i28) {
                a0Var5.B(Math.min(i28 - i27, a0Var5.a()));
            }
            this.f7061i.getClass();
            int i29 = a0Var5.f2638b;
            while (true) {
                int i30 = a0Var5.f2639c - 16;
                l.a aVar6 = this.f7056d;
                if (i29 > i30) {
                    if (z10) {
                        while (true) {
                            int i31 = a0Var5.f2639c;
                            if (i29 <= i31 - this.f7062j) {
                                a0Var5.A(i29);
                                try {
                                    zA = l.a(a0Var5, this.f7061i, this.f7063k, aVar6);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zA = false;
                                }
                                if (a0Var5.f2638b > a0Var5.f2639c) {
                                    zA = false;
                                }
                                if (zA) {
                                    a0Var5.A(i29);
                                    j6 = aVar6.f6216a;
                                    break;
                                }
                                i29++;
                            } else {
                                a0Var5.A(i31);
                            }
                        }
                    } else {
                        a0Var5.A(i29);
                    }
                    j6 = -1;
                    break;
                }
                a0Var5.A(i29);
                if (l.a(a0Var5, this.f7061i, this.f7063k, aVar6)) {
                    a0Var5.A(i29);
                    j6 = aVar6.f6216a;
                    break;
                }
                i29++;
            }
            int i32 = a0Var5.f2638b - i26;
            a0Var5.A(i26);
            this.f7058f.c(i32, a0Var5);
            int i33 = this.f7065m + i32;
            this.f7065m = i33;
            if (j6 != -1) {
                long j13 = this.f7066n * 1000000;
                o oVar5 = this.f7061i;
                int i34 = q0.f2721a;
                this.f7058f.a(j13 / ((long) oVar5.f6223e), 1, i33, 0, null);
                this.f7065m = 0;
                this.f7066n = j6;
            }
            if (a0Var5.a() < 16) {
                int iA = a0Var5.a();
                byte[] bArr9 = a0Var5.f2637a;
                System.arraycopy(bArr9, a0Var5.f2638b, bArr9, 0, iA);
                a0Var5.A(0);
                a0Var5.z(iA);
            }
        }
        return 0;
    }

    @Override // h3.h
    public final void j(j jVar) {
        this.f7057e = jVar;
        this.f7058f = jVar.e(0, 1);
        jVar.b();
    }

    @Override // h3.h
    public final void a() {
    }
}
