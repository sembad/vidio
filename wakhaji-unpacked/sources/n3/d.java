package n3;

import android.util.Log;
import androidx.fragment.app.f0;
import b5.a0;
import b5.q0;
import h3.h;
import h3.i;
import h3.j;
import h3.p;
import h3.q;
import h3.s;
import h3.v;
import java.io.EOFException;
import java.io.IOException;
import x2.c0;
import x2.o0;
import z2.z;
import z3.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f9070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z.a f9071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f9072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f9073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h3.g f9074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f9075g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v f9076h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f9077i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9078j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public u3.a f9079k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f9080l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f9081m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f9082n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9083o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f9084p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f9085q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9086r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f9087s;

    public d(int i10) {
        this(-9223372036854775807L);
    }

    @Override // h3.h
    public final void b(long j6, long j10) {
        this.f9078j = 0;
        this.f9080l = -9223372036854775807L;
        this.f9081m = 0L;
        this.f9083o = 0;
        this.f9087s = j10;
        e eVar = this.f9084p;
        if (!(eVar instanceof b) || ((b) eVar).a(j10)) {
            return;
        }
        this.f9086r = true;
        this.f9077i = this.f9074f;
    }

    @Override // h3.h
    public final boolean f(i iVar) throws IOException {
        return g(iVar, true);
    }

    static {
        new f0(4);
    }

    public d(long j6) {
        this.f9069a = j6;
        this.f9070b = new a0(10);
        this.f9071c = new z.a();
        this.f9072d = new p();
        this.f9080l = -9223372036854775807L;
        this.f9073e = new q();
        h3.g gVar = new h3.g();
        this.f9074f = gVar;
        this.f9077i = gVar;
    }

    public final a c(i iVar) throws IOException {
        a0 a0Var = this.f9070b;
        iVar.o(a0Var.f2637a, 0, 4);
        a0Var.A(0);
        this.f9071c.a(a0Var.d());
        return new a(iVar.getLength(), iVar.getPosition(), this.f9071c);
    }

    public final boolean d(i iVar) throws IOException {
        e eVar = this.f9084p;
        if (eVar != null) {
            long jD = eVar.d();
            if (jD == -1 || iVar.l() <= jD - 4) {
            }
            return true;
        }
        try {
            return !iVar.e(0, this.f9070b.f2637a, 4, true);
        } catch (EOFException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0252  */
    /* JADX WARN: Code duplicated, block: B:108:0x0269  */
    /* JADX WARN: Code duplicated, block: B:110:0x026f  */
    /* JADX WARN: Code duplicated, block: B:114:0x027b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0281  */
    /* JADX WARN: Code duplicated, block: B:118:0x0287  */
    /* JADX WARN: Code duplicated, block: B:11:0x0040  */
    /* JADX WARN: Code duplicated, block: B:122:0x02a1 A[EDGE_INSN: B:122:0x02a1->B:123:0x02a3 BREAK  A[LOOP:1: B:115:0x027f->B:121:0x029e]] */
    /* JADX WARN: Code duplicated, block: B:125:0x02b5 A[LOOP:2: B:124:0x02b3->B:125:0x02b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:127:0x02e1 A[LOOP:0: B:109:0x026d->B:127:0x02e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:128:0x02e4 A[EDGE_INSN: B:128:0x02e4->B:129:0x02e6 BREAK  A[LOOP:0: B:109:0x026d->B:127:0x02e1]] */
    /* JADX WARN: Code duplicated, block: B:131:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:138:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:139:0x0302  */
    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:141:0x033f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0353  */
    /* JADX WARN: Code duplicated, block: B:145:0x035d  */
    /* JADX WARN: Code duplicated, block: B:148:0x0366  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:151:0x0371  */
    /* JADX WARN: Code duplicated, block: B:170:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:176:0x0409  */
    /* JADX WARN: Code duplicated, block: B:177:0x040c  */
    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0414  */
    /* JADX WARN: Code duplicated, block: B:190:0x02e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x029e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x029e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0090  */
    /* JADX WARN: Code duplicated, block: B:71:0x019e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0210  */
    /* JADX WARN: Code duplicated, block: B:89:0x0214  */
    /* JADX WARN: Code duplicated, block: B:91:0x021b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0222  */
    /* JADX WARN: Code duplicated, block: B:96:0x0240 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x0242  */
    /* JADX WARN: Code duplicated, block: B:98:0x0247  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    @Override // h3.h
    public final int e(i iVar, s sVar) throws Throwable {
        z.a aVar;
        int i10;
        int i11;
        long j6;
        e eVar;
        a0 a0Var;
        a0 a0Var2;
        Throwable th;
        long j10;
        long j11;
        long position;
        long j12;
        int iB;
        int i12;
        int iD;
        a0 a0Var3;
        int i13;
        int iD2;
        p pVar;
        int iD3;
        e eVarC;
        p pVar2;
        int i14;
        int i15;
        int iT;
        g gVar;
        u3.a aVar2;
        long position2;
        c cVar;
        e eVarC2;
        u3.a.b[] bVarArr;
        int length;
        int i16;
        u3.a.b bVar;
        z3.j jVar;
        int[] iArr;
        long jB;
        int length2;
        long[] jArr;
        long[] jArr2;
        long j13;
        int i17;
        u3.a.b[] bVarArr2;
        int length3;
        int i18;
        u3.a.b bVar2;
        l lVar;
        a0 a0Var4;
        int iQ;
        b5.a.e(this.f9076h);
        int i19 = q0.f2721a;
        int i20 = this.f9078j;
        z.a aVar3 = this.f9071c;
        if (i20 == 0) {
            try {
                g(iVar, false);
                eVar = this.f9084p;
                a0Var = this.f9070b;
                if (eVar == null) {
                    a0Var3 = new a0(aVar3.f13406c);
                    j6 = 1000000;
                    iVar.o(a0Var3.f2637a, 0, aVar3.f13406c);
                    i13 = 21;
                    if ((aVar3.f13404a & 1) != 0) {
                        if (aVar3.f13408e != 1) {
                            i13 = 36;
                        }
                    } else if (aVar3.f13408e == 1) {
                        i13 = 13;
                    }
                    j10 = -9223372036854775807L;
                    th = null;
                    j11 = 0;
                    if (a0Var3.f2639c >= i13 + 4) {
                        a0Var3.A(i13);
                        iD2 = a0Var3.d();
                        if (iD2 != 1483304551 && iD2 != 1231971951) {
                            if (a0Var3.f2639c >= 40) {
                                a0Var3.A(36);
                                if (a0Var3.d() == 1447187017) {
                                    iD2 = 1447187017;
                                } else {
                                    iD2 = 0;
                                }
                            } else {
                                iD2 = 0;
                            }
                        }
                    } else if (a0Var3.f2639c >= 40) {
                        a0Var3.A(36);
                        if (a0Var3.d() == 1447187017) {
                            iD2 = 1447187017;
                        } else {
                            iD2 = 0;
                        }
                    } else {
                        iD2 = 0;
                    }
                    pVar = this.f9072d;
                    String str = ", ";
                    if (iD2 != 1483304551 || iD2 == 1231971951) {
                        aVar = aVar3;
                        long length4 = iVar.getLength();
                        long position3 = iVar.getPosition();
                        int i21 = aVar.f13410g;
                        int i22 = aVar.f13407d;
                        iD3 = a0Var3.d();
                        if ((iD3 & 1) == 1 || (iT = a0Var3.t()) == 0) {
                            eVarC = null;
                        } else {
                            long jI = q0.I(iT, ((long) i21) * 1000000, i22);
                            if ((iD3 & 6) != 6) {
                                gVar = new g(position3, aVar.f13406c, jI, -1L, null);
                            } else {
                                long jR = a0Var3.r();
                                long[] jArr3 = new long[100];
                                for (int i23 = 0; i23 < 100; i23++) {
                                    jArr3[i23] = a0Var3.q();
                                }
                                if (length4 != -1) {
                                    long j14 = position3 + jR;
                                    if (length4 != j14) {
                                        StringBuilder sb = new StringBuilder(67);
                                        sb.append("XING data size mismatch: ");
                                        sb.append(length4);
                                        sb.append(", ");
                                        sb.append(j14);
                                        Log.w("XingSeeker", sb.toString());
                                    }
                                }
                                gVar = new g(position3, aVar.f13406c, jI, jR, jArr3);
                            }
                            eVarC = gVar;
                        }
                        if (eVarC != null) {
                            pVar2 = pVar;
                            if (pVar2.f6234a != -1 || pVar2.f6235b == -1) {
                                iVar.h();
                                iVar.q(i13 + 141);
                                a0Var2 = a0Var;
                                iVar.o(a0Var2.f2637a, 0, 3);
                                a0Var2.A(0);
                                int iS = a0Var2.s();
                                i14 = iS >> 12;
                                i15 = iS & 4095;
                                if (i14 <= 0 || i15 > 0) {
                                    pVar2.f6234a = i14;
                                    pVar2.f6235b = i15;
                                }
                            } else {
                                a0Var2 = a0Var;
                            }
                        } else {
                            a0Var2 = a0Var;
                            pVar2 = pVar;
                        }
                        iVar.i(aVar.f13406c);
                        if (eVarC != null && !eVarC.g() && iD2 == 1231971951) {
                            eVarC = c(iVar);
                        }
                    } else {
                        if (iD2 == 1447187017) {
                            long length5 = iVar.getLength();
                            long position4 = iVar.getPosition();
                            a0Var3.B(10);
                            int iD4 = a0Var3.d();
                            if (iD4 <= 0) {
                                eVarC = null;
                                aVar = aVar3;
                                a0Var4 = a0Var;
                            } else {
                                int i24 = aVar3.f13407d;
                                long jI2 = q0.I(iD4, ((long) (i24 >= 32000 ? 1152 : 576)) * 1000000, i24);
                                int iV = a0Var3.v();
                                int iV2 = a0Var3.v();
                                int iV3 = a0Var3.v();
                                a0Var3.B(2);
                                long j15 = position4 + ((long) aVar3.f13406c);
                                long[] jArr4 = new long[iV];
                                long[] jArr5 = new long[iV];
                                long j16 = position4;
                                int i25 = 0;
                                while (true) {
                                    if (i25 >= iV) {
                                        a0Var4 = a0Var;
                                        long[] jArr6 = jArr5;
                                        String str2 = str;
                                        if (length5 != -1 && length5 != j16) {
                                            StringBuilder sb2 = new StringBuilder(67);
                                            sb2.append("VBRI data size mismatch: ");
                                            sb2.append(length5);
                                            sb2.append(str2);
                                            sb2.append(j16);
                                            Log.w("VbriSeeker", sb2.toString());
                                        }
                                        eVarC = new f(jArr4, jArr6, jI2, j16);
                                        break;
                                    }
                                    a0Var4 = a0Var;
                                    long[] jArr7 = jArr5;
                                    jArr4[i25] = (((long) i25) * jI2) / ((long) iV);
                                    jArr7[i25] = Math.max(j16, j15);
                                    if (iV3 == 1) {
                                        iQ = a0Var3.q();
                                    } else if (iV3 == 2) {
                                        iQ = a0Var3.v();
                                    } else if (iV3 == 3) {
                                        iQ = a0Var3.s();
                                    } else {
                                        if (iV3 != 4) {
                                            eVarC = null;
                                            break;
                                        }
                                        iQ = a0Var3.t();
                                    }
                                    j16 += (long) (iQ * iV2);
                                    i25++;
                                    a0Var = a0Var4;
                                    str = str;
                                    jArr5 = jArr7;
                                }
                                aVar = aVar3;
                            }
                            iVar.i(aVar.f13406c);
                        } else {
                            aVar = aVar3;
                            pVar = pVar;
                            a0Var4 = a0Var;
                            iVar.h();
                            eVarC = null;
                        }
                        a0Var2 = a0Var4;
                        pVar2 = pVar;
                    }
                    aVar2 = this.f9079k;
                    position2 = iVar.getPosition();
                    if (aVar2 != null) {
                        cVar = null;
                        break;
                    }
                    bVarArr = aVar2.f11554c;
                    length = bVarArr.length;
                    i16 = 0;
                    while (true) {
                        if (i16 < length) {
                            cVar = null;
                            break;
                        }
                        bVar = bVarArr[i16];
                        if (bVar instanceof z3.j) {
                            jVar = (z3.j) bVar;
                            iArr = jVar.f13446g;
                            if (aVar2 != null) {
                                jB = -9223372036854775807L;
                                break;
                            }
                            bVarArr2 = aVar2.f11554c;
                            length3 = bVarArr2.length;
                            i18 = 0;
                            while (true) {
                                if (i18 < length3) {
                                    jB = -9223372036854775807L;
                                    break;
                                }
                                bVar2 = bVarArr2[i18];
                                if (bVar2 instanceof l) {
                                    lVar = (l) bVar2;
                                    if (lVar.f13439c.equals("TLEN")) {
                                        jB = x2.g.b(Long.parseLong(lVar.f13451e));
                                        break;
                                    }
                                }
                                i18++;
                            }
                            length2 = iArr.length;
                            int i26 = length2 + 1;
                            jArr = new long[i26];
                            jArr2 = new long[i26];
                            jArr[0] = position2;
                            jArr2[0] = 0;
                            j13 = 0;
                            i17 = 1;
                            while (i17 <= length2) {
                                int i27 = i17 - 1;
                                long j17 = position2 + ((long) (jVar.f13444e + iArr[i27]));
                                j13 += (long) (jVar.f13445f + jVar.f13447h[i27]);
                                jArr[i17] = j17;
                                jArr2[i17] = j13;
                                i17++;
                                length2 = length2;
                                position2 = j17;
                            }
                            cVar = new c(jB, jArr, jArr2);
                            break;
                        }
                        i16++;
                    }
                    if (this.f9085q) {
                        eVarC2 = new e.a();
                    } else {
                        if (cVar != null) {
                            eVarC = cVar;
                        } else if (eVarC == null) {
                            eVarC = null;
                        }
                        if (eVarC != null) {
                            eVarC.g();
                            eVarC2 = eVarC;
                        } else {
                            eVarC2 = c(iVar);
                        }
                    }
                    this.f9084p = eVarC2;
                    this.f9075g.k(eVarC2);
                    v vVar = this.f9077i;
                    c0.b bVar3 = new c0.b();
                    bVar3.f12300k = aVar.f13405b;
                    bVar3.f12301l = 4096;
                    bVar3.f12313x = aVar.f13408e;
                    bVar3.f12314y = aVar.f13407d;
                    bVar3.A = pVar2.f6234a;
                    bVar3.B = pVar2.f6235b;
                    bVar3.f12298i = this.f9079k;
                    vVar.e(new c0(bVar3));
                    this.f9082n = iVar.getPosition();
                } else {
                    aVar = aVar3;
                    a0Var2 = a0Var;
                    th = null;
                    j6 = 1000000;
                    j10 = -9223372036854775807L;
                    j11 = 0;
                    if (this.f9082n != 0) {
                        position = iVar.getPosition();
                        j12 = this.f9082n;
                        if (position < j12) {
                            iVar.i((int) (j12 - position));
                        }
                    }
                }
                if (this.f9083o == 0) {
                    iVar.h();
                    if (d(iVar)) {
                        i10 = -1;
                        i11 = -1;
                    } else {
                        a0Var2.A(0);
                        iD = a0Var2.d();
                        if (((-128000) & iD) == (((long) this.f9078j) & (-128000)) || z.a(iD) == -1) {
                            iVar.i(1);
                            this.f9078j = 0;
                        } else {
                            aVar.a(iD);
                            if (this.f9080l == j10) {
                                this.f9080l = this.f9084p.c(iVar.getPosition());
                                long j18 = this.f9069a;
                                if (j18 != j10) {
                                    this.f9080l = (j18 - this.f9084p.c(j11)) + this.f9080l;
                                }
                            }
                            this.f9083o = aVar.f13406c;
                            e eVar2 = this.f9084p;
                            if (eVar2 instanceof b) {
                                b bVar4 = (b) eVar2;
                                long j19 = (((this.f9081m + ((long) aVar.f13410g)) * j6) / ((long) aVar.f13407d)) + this.f9080l;
                                iVar.getPosition();
                                if (!bVar4.a(j19)) {
                                    throw th;
                                }
                                if (this.f9086r && bVar4.a(this.f9087s)) {
                                    this.f9086r = false;
                                    this.f9077i = this.f9076h;
                                }
                            }
                            iB = this.f9077i.b(iVar, this.f9083o, true);
                            if (iB == -1) {
                                i10 = -1;
                                i11 = -1;
                            } else {
                                i12 = this.f9083o - iB;
                                this.f9083o = i12;
                                if (i12 <= 0) {
                                    this.f9077i.a(((this.f9081m * j6) / ((long) aVar.f13407d)) + this.f9080l, 1, aVar.f13406c, 0, null);
                                    this.f9081m += (long) aVar.f13410g;
                                    this.f9083o = 0;
                                }
                            }
                        }
                        i10 = -1;
                        i11 = 0;
                    }
                } else {
                    iB = this.f9077i.b(iVar, this.f9083o, true);
                    if (iB == -1) {
                        i10 = -1;
                        i11 = -1;
                    } else {
                        i12 = this.f9083o - iB;
                        this.f9083o = i12;
                        if (i12 <= 0) {
                            this.f9077i.a(((this.f9081m * j6) / ((long) aVar.f13407d)) + this.f9080l, 1, aVar.f13406c, 0, null);
                            this.f9081m += (long) aVar.f13410g;
                            this.f9083o = 0;
                        }
                        i10 = -1;
                        i11 = 0;
                    }
                }
            } catch (EOFException unused) {
                aVar = aVar3;
                i10 = -1;
                i11 = -1;
                j6 = 1000000;
            }
        } else {
            eVar = this.f9084p;
            a0Var = this.f9070b;
            if (eVar == null) {
                a0Var3 = new a0(aVar3.f13406c);
                j6 = 1000000;
                iVar.o(a0Var3.f2637a, 0, aVar3.f13406c);
                i13 = 21;
                if ((aVar3.f13404a & 1) != 0) {
                    if (aVar3.f13408e != 1) {
                        i13 = 36;
                    }
                } else if (aVar3.f13408e == 1) {
                    i13 = 13;
                }
                j10 = -9223372036854775807L;
                th = null;
                j11 = 0;
                if (a0Var3.f2639c >= i13 + 4) {
                    a0Var3.A(i13);
                    iD2 = a0Var3.d();
                    if (iD2 != 1483304551) {
                        if (a0Var3.f2639c >= 40) {
                            a0Var3.A(36);
                            if (a0Var3.d() == 1447187017) {
                                iD2 = 1447187017;
                            } else {
                                iD2 = 0;
                            }
                        } else {
                            iD2 = 0;
                        }
                    }
                } else if (a0Var3.f2639c >= 40) {
                    a0Var3.A(36);
                    if (a0Var3.d() == 1447187017) {
                        iD2 = 1447187017;
                    } else {
                        iD2 = 0;
                    }
                } else {
                    iD2 = 0;
                }
                pVar = this.f9072d;
                String str3 = ", ";
                if (iD2 != 1483304551) {
                    aVar = aVar3;
                    long length6 = iVar.getLength();
                    long position5 = iVar.getPosition();
                    int i28 = aVar.f13410g;
                    int i29 = aVar.f13407d;
                    iD3 = a0Var3.d();
                    if ((iD3 & 1) == 1) {
                        eVarC = null;
                    } else {
                        eVarC = null;
                    }
                    if (eVarC != null) {
                        pVar2 = pVar;
                        if (pVar2.f6234a != -1) {
                            iVar.h();
                            iVar.q(i13 + 141);
                            a0Var2 = a0Var;
                            iVar.o(a0Var2.f2637a, 0, 3);
                            a0Var2.A(0);
                            int iS2 = a0Var2.s();
                            i14 = iS2 >> 12;
                            i15 = iS2 & 4095;
                            if (i14 <= 0) {
                                pVar2.f6234a = i14;
                                pVar2.f6235b = i15;
                            } else {
                                pVar2.f6234a = i14;
                                pVar2.f6235b = i15;
                            }
                        } else {
                            iVar.h();
                            iVar.q(i13 + 141);
                            a0Var2 = a0Var;
                            iVar.o(a0Var2.f2637a, 0, 3);
                            a0Var2.A(0);
                            int iS3 = a0Var2.s();
                            i14 = iS3 >> 12;
                            i15 = iS3 & 4095;
                            if (i14 <= 0) {
                                pVar2.f6234a = i14;
                                pVar2.f6235b = i15;
                            } else {
                                pVar2.f6234a = i14;
                                pVar2.f6235b = i15;
                            }
                        }
                    } else {
                        a0Var2 = a0Var;
                        pVar2 = pVar;
                    }
                    iVar.i(aVar.f13406c);
                    if (eVarC != null) {
                        eVarC = c(iVar);
                    }
                } else {
                    aVar = aVar3;
                    long length7 = iVar.getLength();
                    long position6 = iVar.getPosition();
                    int i210 = aVar.f13410g;
                    int i211 = aVar.f13407d;
                    iD3 = a0Var3.d();
                    if ((iD3 & 1) == 1) {
                        eVarC = null;
                    } else {
                        eVarC = null;
                    }
                    if (eVarC != null) {
                        pVar2 = pVar;
                        if (pVar2.f6234a != -1) {
                            iVar.h();
                            iVar.q(i13 + 141);
                            a0Var2 = a0Var;
                            iVar.o(a0Var2.f2637a, 0, 3);
                            a0Var2.A(0);
                            int iS4 = a0Var2.s();
                            i14 = iS4 >> 12;
                            i15 = iS4 & 4095;
                            if (i14 <= 0) {
                                pVar2.f6234a = i14;
                                pVar2.f6235b = i15;
                            } else {
                                pVar2.f6234a = i14;
                                pVar2.f6235b = i15;
                            }
                        } else {
                            iVar.h();
                            iVar.q(i13 + 141);
                            a0Var2 = a0Var;
                            iVar.o(a0Var2.f2637a, 0, 3);
                            a0Var2.A(0);
                            int iS5 = a0Var2.s();
                            i14 = iS5 >> 12;
                            i15 = iS5 & 4095;
                            if (i14 <= 0) {
                                pVar2.f6234a = i14;
                                pVar2.f6235b = i15;
                            } else {
                                pVar2.f6234a = i14;
                                pVar2.f6235b = i15;
                            }
                        }
                    } else {
                        a0Var2 = a0Var;
                        pVar2 = pVar;
                    }
                    iVar.i(aVar.f13406c);
                    if (eVarC != null) {
                        eVarC = c(iVar);
                    }
                }
                aVar2 = this.f9079k;
                position2 = iVar.getPosition();
                if (aVar2 != null) {
                    cVar = null;
                    break;
                }
                bVarArr = aVar2.f11554c;
                length = bVarArr.length;
                i16 = 0;
                while (true) {
                    if (i16 < length) {
                        cVar = null;
                        break;
                    }
                    bVar = bVarArr[i16];
                    if (bVar instanceof z3.j) {
                        jVar = (z3.j) bVar;
                        iArr = jVar.f13446g;
                        if (aVar2 != null) {
                            jB = -9223372036854775807L;
                            break;
                        }
                        bVarArr2 = aVar2.f11554c;
                        length3 = bVarArr2.length;
                        i18 = 0;
                        while (true) {
                            if (i18 < length3) {
                                jB = -9223372036854775807L;
                                break;
                            }
                            bVar2 = bVarArr2[i18];
                            if (bVar2 instanceof l) {
                                lVar = (l) bVar2;
                                if (lVar.f13439c.equals("TLEN")) {
                                    jB = x2.g.b(Long.parseLong(lVar.f13451e));
                                    break;
                                }
                            }
                            i18++;
                        }
                        length2 = iArr.length;
                        int i212 = length2 + 1;
                        jArr = new long[i212];
                        jArr2 = new long[i212];
                        jArr[0] = position2;
                        jArr2[0] = 0;
                        j13 = 0;
                        i17 = 1;
                        while (i17 <= length2) {
                            int i213 = i17 - 1;
                            long j110 = position2 + ((long) (jVar.f13444e + iArr[i213]));
                            j13 += (long) (jVar.f13445f + jVar.f13447h[i213]);
                            jArr[i17] = j110;
                            jArr2[i17] = j13;
                            i17++;
                            length2 = length2;
                            position2 = j110;
                        }
                        cVar = new c(jB, jArr, jArr2);
                        break;
                    }
                    i16++;
                }
                if (this.f9085q) {
                    eVarC2 = new e.a();
                } else {
                    if (cVar != null) {
                        eVarC = cVar;
                    } else if (eVarC == null) {
                        eVarC = null;
                    }
                    if (eVarC != null) {
                        eVarC.g();
                        eVarC2 = eVarC;
                    } else {
                        eVarC2 = c(iVar);
                    }
                }
                this.f9084p = eVarC2;
                this.f9075g.k(eVarC2);
                v vVar2 = this.f9077i;
                c0.b bVar5 = new c0.b();
                bVar5.f12300k = aVar.f13405b;
                bVar5.f12301l = 4096;
                bVar5.f12313x = aVar.f13408e;
                bVar5.f12314y = aVar.f13407d;
                bVar5.A = pVar2.f6234a;
                bVar5.B = pVar2.f6235b;
                bVar5.f12298i = this.f9079k;
                vVar2.e(new c0(bVar5));
                this.f9082n = iVar.getPosition();
            } else {
                aVar = aVar3;
                a0Var2 = a0Var;
                th = null;
                j6 = 1000000;
                j10 = -9223372036854775807L;
                j11 = 0;
                if (this.f9082n != 0) {
                    position = iVar.getPosition();
                    j12 = this.f9082n;
                    if (position < j12) {
                        iVar.i((int) (j12 - position));
                    }
                }
            }
            if (this.f9083o == 0) {
                iVar.h();
                if (d(iVar)) {
                    i10 = -1;
                    i11 = -1;
                } else {
                    a0Var2.A(0);
                    iD = a0Var2.d();
                    if (((-128000) & iD) == (((long) this.f9078j) & (-128000))) {
                    }
                    iVar.i(1);
                    this.f9078j = 0;
                    i10 = -1;
                    i11 = 0;
                }
            } else {
                iB = this.f9077i.b(iVar, this.f9083o, true);
                if (iB == -1) {
                    i10 = -1;
                    i11 = -1;
                } else {
                    i12 = this.f9083o - iB;
                    this.f9083o = i12;
                    if (i12 <= 0) {
                        this.f9077i.a(((this.f9081m * j6) / ((long) aVar.f13407d)) + this.f9080l, 1, aVar.f13406c, 0, null);
                        this.f9081m += (long) aVar.f13410g;
                        this.f9083o = 0;
                    }
                    i10 = -1;
                    i11 = 0;
                }
            }
        }
        if (i11 == i10) {
            e eVar3 = this.f9084p;
            if (eVar3 instanceof b) {
                long j20 = ((this.f9081m * j6) / ((long) aVar.f13407d)) + this.f9080l;
                if (eVar3.i() != j20) {
                    e eVar4 = this.f9084p;
                    ((b) eVar4).f9065a = j20;
                    this.f9075g.k(eVar4);
                }
            }
        }
        return i11;
    }

    public final boolean g(i iVar, boolean z10) throws Throwable {
        int i10;
        int iL;
        int iA;
        int i11 = z10 ? 32768 : 131072;
        iVar.h();
        if (iVar.getPosition() == 0) {
            a0 a0Var = this.f9073e.f6236a;
            u3.a aVarY = null;
            int i12 = 0;
            while (true) {
                try {
                    iVar.o(a0Var.f2637a, 0, 10);
                    a0Var.A(0);
                    if (a0Var.s() != 4801587) {
                        break;
                    }
                    a0Var.B(3);
                    int iP = a0Var.p();
                    int i13 = iP + 10;
                    if (aVarY == null) {
                        byte[] bArr = new byte[i13];
                        System.arraycopy(a0Var.f2637a, 0, bArr, 0, 10);
                        iVar.o(bArr, 10, iP);
                        aVarY = new z3.g(null).y(bArr, i13);
                    } else {
                        iVar.q(iP);
                    }
                    i12 += i13;
                } catch (EOFException unused) {
                }
            }
            iVar.h();
            iVar.q(i12);
            this.f9079k = aVarY;
            if (aVarY != null) {
                this.f9072d.b(aVarY);
            }
            iL = (int) iVar.l();
            if (!z10) {
                iVar.i(iL);
            }
            i10 = 0;
        } else {
            i10 = 0;
            iL = 0;
        }
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (d(iVar)) {
                if (i14 > 0) {
                    break;
                }
                throw new EOFException();
            }
            a0 a0Var2 = this.f9070b;
            a0Var2.A(0);
            int iD = a0Var2.d();
            if ((i10 == 0 || ((-128000) & iD) == (((long) i10) & (-128000))) && (iA = z.a(iD)) != -1) {
                i14++;
                if (i14 != 1) {
                    if (i14 == 4) {
                        break;
                    }
                } else {
                    this.f9071c.a(iD);
                    i10 = iD;
                }
                iVar.q(iA - 4);
            } else {
                int i16 = i15 + 1;
                if (i15 == i11) {
                    if (z10) {
                        return false;
                    }
                    throw o0.a(null, "Searched too many bytes.");
                }
                if (z10) {
                    iVar.h();
                    iVar.q(iL + i16);
                } else {
                    iVar.i(1);
                }
                i15 = i16;
                i10 = 0;
                i14 = 0;
            }
        }
        if (z10) {
            iVar.i(iL + i15);
        } else {
            iVar.h();
        }
        this.f9078j = i10;
        return true;
    }

    @Override // h3.h
    public final void j(j jVar) {
        this.f9075g = jVar;
        v vVarE = jVar.e(0, 1);
        this.f9076h = vVarE;
        this.f9077i = vVarE;
        this.f9075g.b();
    }

    @Override // h3.h
    public final void a() {
    }
}
