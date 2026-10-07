package k3;

import b5.a0;
import b5.z;
import h3.h;
import h3.i;
import h3.j;
import h3.r;
import h3.s;
import h3.t;
import h3.v;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f7361f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7363h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7364i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7365j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7366k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7367l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f7368m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7369n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f7370o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f7371p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f7356a = new a0(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f7357b = new a0(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f7358c = new a0(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f7359d = new a0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f7360e = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7362g = 1;

    @Override // h3.h
    public final void b(long j6, long j10) {
        if (j6 == 0) {
            this.f7362g = 1;
            this.f7363h = false;
        } else {
            this.f7362g = 3;
        }
        this.f7365j = 0;
    }

    public final a0 c(i iVar) throws IOException {
        int i10 = this.f7367l;
        a0 a0Var = this.f7359d;
        byte[] bArr = a0Var.f2637a;
        if (i10 > bArr.length) {
            a0Var.y(new byte[Math.max(bArr.length * 2, i10)], 0);
        } else {
            a0Var.A(0);
        }
        a0Var.z(this.f7367l);
        iVar.readFully(a0Var.f2637a, 0, this.f7367l);
        return a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x029c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0372  */
    /* JADX WARN: Code duplicated, block: B:140:0x037d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x0387  */
    /* JADX WARN: Code duplicated, block: B:144:0x038b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0396 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0160 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0162  */
    @Override // h3.h
    public final int e(i iVar, s sVar) throws IOException {
        long j6;
        long j10;
        int i10;
        long j11;
        int i11;
        boolean z10;
        boolean z11;
        long j12;
        b5.a.e(this.f7361f);
        while (true) {
            int i12 = this.f7362g;
            if (i12 == 1) {
                a0 a0Var = this.f7357b;
                if (!iVar.d(0, a0Var.f2637a, 9, true)) {
                    return -1;
                }
                a0Var.A(0);
                a0Var.B(4);
                int iQ = a0Var.q();
                boolean z12 = (iQ & 4) != 0;
                boolean z13 = (iQ & 1) != 0;
                if (z12 && this.f7370o == null) {
                    this.f7370o = new a(this.f7361f.e(8, 1));
                }
                if (z13 && this.f7371p == null) {
                    this.f7371p = new e(this.f7361f.e(9, 2));
                }
                this.f7361f.b();
                this.f7365j = a0Var.d() - 5;
                this.f7362g = 2;
            } else if (i12 == 2) {
                iVar.i(this.f7365j);
                this.f7365j = 0;
                this.f7362g = 3;
            } else if (i12 == 3) {
                a0 a0Var2 = this.f7358c;
                if (!iVar.d(0, a0Var2.f2637a, 11, true)) {
                    return -1;
                }
                a0Var2.A(0);
                this.f7366k = a0Var2.q();
                this.f7367l = a0Var2.s();
                this.f7368m = a0Var2.s();
                this.f7368m = (((long) (a0Var2.q() << 24)) | this.f7368m) * 1000;
                a0Var2.B(3);
                this.f7362g = 4;
            } else {
                if (i12 != 4) {
                    throw new IllegalStateException();
                }
                boolean z14 = this.f7363h;
                c cVar = this.f7360e;
                if (z14) {
                    j6 = this.f7364i + this.f7368m;
                } else {
                    if (cVar.f7372b == -9223372036854775807L) {
                        j10 = 0;
                    } else {
                        j6 = this.f7368m;
                    }
                    i10 = this.f7366k;
                    if (i10 == 8 || this.f7370o == null) {
                        if (i10 == 9 || this.f7371p == null) {
                            j11 = -9223372036854775807L;
                            i11 = 0;
                            if (i10 == 18 || this.f7369n) {
                                iVar.i(this.f7367l);
                                z10 = false;
                            } else {
                                a0 a0VarC = c(iVar);
                                cVar.getClass();
                                cVar.getClass();
                                if (a0VarC.q() == 2 && "onMetaData".equals(c.c(a0VarC)) && a0VarC.q() == 8) {
                                    HashMap<String, Object> mapB = c.b(a0VarC);
                                    Object obj = mapB.get("duration");
                                    double d8 = 1000000.0d;
                                    if (obj instanceof Double) {
                                        double dDoubleValue = ((Double) obj).doubleValue();
                                        if (dDoubleValue > 0.0d) {
                                            cVar.f7372b = (long) (dDoubleValue * 1000000.0d);
                                        }
                                    }
                                    Object obj2 = mapB.get("keyframes");
                                    if (obj2 instanceof Map) {
                                        Map map = (Map) obj2;
                                        Object obj3 = map.get("filepositions");
                                        Object obj4 = map.get("times");
                                        if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                            List list = (List) obj3;
                                            List list2 = (List) obj4;
                                            int size = list2.size();
                                            cVar.f7373c = new long[size];
                                            cVar.f7374d = new long[size];
                                            int i13 = 0;
                                            while (i13 < size) {
                                                Object obj5 = list.get(i13);
                                                Object obj6 = list2.get(i13);
                                                if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                    cVar.f7373c = new long[0];
                                                    cVar.f7374d = new long[0];
                                                    break;
                                                }
                                                double d10 = d8;
                                                cVar.f7373c[i13] = (long) (((Double) obj6).doubleValue() * d10);
                                                cVar.f7374d[i13] = ((Double) obj5).longValue();
                                                i13++;
                                                d8 = d10;
                                            }
                                        }
                                    }
                                }
                                long j13 = cVar.f7372b;
                                if (j13 != -9223372036854775807L) {
                                    this.f7361f.k(new r(j13, cVar.f7374d, cVar.f7373c));
                                    this.f7369n = true;
                                }
                                z10 = true;
                            }
                            z11 = false;
                        } else {
                            if (!this.f7369n) {
                                this.f7361f.k(new t.b(-9223372036854775807L));
                                this.f7369n = true;
                            }
                            e eVar = this.f7371p;
                            a0 a0VarC2 = c(iVar);
                            eVar.getClass();
                            int iQ2 = a0VarC2.q();
                            int i14 = (iQ2 >> 4) & 15;
                            int i15 = iQ2 & 15;
                            if (i15 != 7) {
                                StringBuilder sb = new StringBuilder(39);
                                sb.append("Video format not supported: ");
                                sb.append(i15);
                                throw new d.a(sb.toString());
                            }
                            eVar.f7381g = i14;
                            if (i14 != 5) {
                                a0 a0Var3 = eVar.f7376b;
                                v vVar = eVar.f7375a;
                                a0 a0Var4 = eVar.f7377c;
                                int iQ3 = a0VarC2.q();
                                byte[] bArr = a0VarC2.f2637a;
                                j11 = -9223372036854775807L;
                                int i16 = a0VarC2.f2638b;
                                int i17 = i16 + 1;
                                a0VarC2.f2638b = i17;
                                i11 = 0;
                                int i18 = ((bArr[i16] & 255) << 24) >> 8;
                                int i19 = i16 + 2;
                                a0VarC2.f2638b = i19;
                                int i20 = i18 | ((bArr[i17] & 255) << 8);
                                a0VarC2.f2638b = i16 + 3;
                                long j14 = (((long) ((bArr[i19] & 255) | i20)) * 1000) + j10;
                                boolean z15 = false;
                                if (iQ3 == 0 && !eVar.f7379e) {
                                    byte[] bArr2 = new byte[a0VarC2.a()];
                                    a0 a0Var5 = new a0(bArr2);
                                    a0VarC2.c(bArr2, 0, a0VarC2.a());
                                    c5.a aVarA = c5.a.a(a0Var5);
                                    eVar.f7378d = aVarA.f2878b;
                                    c0.b bVar = new c0.b();
                                    bVar.f12300k = "video/avc";
                                    bVar.f12297h = aVarA.f2882f;
                                    bVar.f12305p = aVarA.f2879c;
                                    bVar.f12306q = aVarA.f2880d;
                                    bVar.f12309t = aVarA.f2881e;
                                    bVar.f12302m = aVarA.f2877a;
                                    vVar.e(new c0(bVar));
                                    eVar.f7379e = true;
                                } else if (iQ3 == 1 && eVar.f7379e) {
                                    int i21 = eVar.f7381g == 1 ? 1 : 0;
                                    if (eVar.f7380f || i21 != 0) {
                                        byte[] bArr3 = a0Var4.f2637a;
                                        bArr3[0] = 0;
                                        bArr3[1] = 0;
                                        bArr3[2] = 0;
                                        int i22 = 4 - eVar.f7378d;
                                        int i23 = 0;
                                        while (a0VarC2.a() > 0) {
                                            a0VarC2.c(a0Var4.f2637a, i22, eVar.f7378d);
                                            a0Var4.A(0);
                                            int iT = a0Var4.t();
                                            a0Var3.A(0);
                                            vVar.c(4, a0Var3);
                                            vVar.c(iT, a0VarC2);
                                            i23 = i23 + 4 + iT;
                                        }
                                        eVar.f7375a.a(j14, i21, i23, 0, null);
                                        eVar.f7380f = true;
                                        z15 = true;
                                    }
                                }
                                if (z15) {
                                    z11 = true;
                                }
                            } else {
                                j11 = -9223372036854775807L;
                                i11 = 0;
                            }
                            z11 = false;
                        }
                        if (!this.f7363h && z11) {
                            this.f7363h = true;
                            if (cVar.f7372b == j11) {
                                j12 = -this.f7368m;
                            } else {
                                j12 = 0;
                            }
                            this.f7364i = j12;
                        }
                        this.f7365j = 4;
                        this.f7362g = 2;
                        if (z10) {
                            return i11;
                        }
                    } else {
                        if (!this.f7369n) {
                            this.f7361f.k(new t.b(-9223372036854775807L));
                            this.f7369n = true;
                        }
                        a aVar = this.f7370o;
                        a0 a0VarC3 = c(iVar);
                        v vVar2 = aVar.f7375a;
                        if (aVar.f7353b) {
                            a0VarC3.B(1);
                        } else {
                            int iQ4 = a0VarC3.q();
                            int i24 = (iQ4 >> 4) & 15;
                            aVar.f7355d = i24;
                            if (i24 == 2) {
                                int i25 = a.f7352e[(iQ4 >> 2) & 3];
                                c0.b bVar2 = new c0.b();
                                bVar2.f12300k = "audio/mpeg";
                                bVar2.f12313x = 1;
                                bVar2.f12314y = i25;
                                vVar2.e(new c0(bVar2));
                                aVar.f7354c = true;
                            } else if (i24 == 7 || i24 == 8) {
                                String str = i24 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                c0.b bVar3 = new c0.b();
                                bVar3.f12300k = str;
                                bVar3.f12313x = 1;
                                bVar3.f12314y = 8000;
                                vVar2.e(new c0(bVar3));
                                aVar.f7354c = true;
                            } else if (i24 != 10) {
                                int i26 = aVar.f7355d;
                                StringBuilder sb2 = new StringBuilder(39);
                                sb2.append("Audio format not supported: ");
                                sb2.append(i26);
                                throw new d.a(sb2.toString());
                            }
                            aVar.f7353b = true;
                        }
                        v vVar3 = aVar.f7375a;
                        z11 = true;
                        if (aVar.f7355d == 2) {
                            int iA = a0VarC3.a();
                            vVar3.c(iA, a0VarC3);
                            aVar.f7375a.a(j10, 1, iA, 0, null);
                        } else {
                            int iQ5 = a0VarC3.q();
                            if (iQ5 == 0 && !aVar.f7354c) {
                                int iA2 = a0VarC3.a();
                                byte[] bArr4 = new byte[iA2];
                                a0VarC3.c(bArr4, 0, iA2);
                                z2.a.C0199a c0199aD = z2.a.d(new z(bArr4, iA2), false);
                                c0.b bVar4 = new c0.b();
                                bVar4.f12300k = "audio/mp4a-latm";
                                bVar4.f12297h = c0199aD.f13173c;
                                bVar4.f12313x = c0199aD.f13172b;
                                bVar4.f12314y = c0199aD.f13171a;
                                bVar4.f12302m = Collections.singletonList(bArr4);
                                vVar3.e(new c0(bVar4));
                                aVar.f7354c = true;
                            } else if (aVar.f7355d != 10 || iQ5 == 1) {
                                int iA3 = a0VarC3.a();
                                vVar3.c(iA3, a0VarC3);
                                aVar.f7375a.a(j10, 1, iA3, 0, null);
                            }
                            z11 = false;
                        }
                        j11 = -9223372036854775807L;
                        i11 = 0;
                    }
                    z10 = true;
                    if (!this.f7363h) {
                        this.f7363h = true;
                        if (cVar.f7372b == j11) {
                            j12 = -this.f7368m;
                        } else {
                            j12 = 0;
                        }
                        this.f7364i = j12;
                    }
                    this.f7365j = 4;
                    this.f7362g = 2;
                    if (z10) {
                        return i11;
                    }
                }
                j10 = j6;
                i10 = this.f7366k;
                if (i10 == 8) {
                    if (i10 == 9) {
                    }
                    j11 = -9223372036854775807L;
                    i11 = 0;
                    if (i10 == 18) {
                        iVar.i(this.f7367l);
                        z10 = false;
                    } else {
                        iVar.i(this.f7367l);
                        z10 = false;
                    }
                    z11 = false;
                } else {
                    if (i10 == 9) {
                    }
                    j11 = -9223372036854775807L;
                    i11 = 0;
                    if (i10 == 18) {
                        iVar.i(this.f7367l);
                        z10 = false;
                    } else {
                        iVar.i(this.f7367l);
                        z10 = false;
                    }
                    z11 = false;
                }
                if (!this.f7363h) {
                    this.f7363h = true;
                    if (cVar.f7372b == j11) {
                        j12 = -this.f7368m;
                    } else {
                        j12 = 0;
                    }
                    this.f7364i = j12;
                }
                this.f7365j = 4;
                this.f7362g = 2;
                if (z10) {
                    return i11;
                }
            }
        }
    }

    @Override // h3.h
    public final boolean f(i iVar) throws IOException {
        a0 a0Var = this.f7356a;
        h3.e eVar = (h3.e) iVar;
        eVar.e(0, a0Var.f2637a, 3, false);
        a0Var.A(0);
        if (a0Var.s() == 4607062) {
            eVar.e(0, a0Var.f2637a, 2, false);
            a0Var.A(0);
            if ((a0Var.v() & 250) == 0) {
                eVar.e(0, a0Var.f2637a, 4, false);
                a0Var.A(0);
                int iD = a0Var.d();
                eVar.f6210f = 0;
                eVar.j(iD, false);
                eVar.e(0, a0Var.f2637a, 4, false);
                a0Var.A(0);
                if (a0Var.d() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // h3.h
    public final void j(j jVar) {
        this.f7361f = jVar;
    }

    @Override // h3.h
    public final void a() {
    }
}
