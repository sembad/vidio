package a3;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.g0<Object> f675a = androidx.collection.q0.b();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f676b = 0;

    public static final void a(@NotNull k.c cVar) {
        if (!cVar.m2()) {
            x2.a.b("autoInvalidateInsertedNode called on unattached node");
        }
        b(cVar, -1, 1);
    }

    public static final void b(@NotNull k.c cVar, int i11, int i12) {
        if (!(cVar instanceof m)) {
            c(cVar, i11 & cVar.h2(), i12);
            return;
        }
        m mVar = (m) cVar;
        c(cVar, mVar.J2() & i11, i12);
        int i13 = (~mVar.J2()) & i11;
        for (k.c I2 = mVar.I2(); I2 != null; I2 = I2.d2()) {
            b(I2, i13, i12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void c(k.c cVar, int i11, int i12) {
        if (i12 != 0 || cVar.k2()) {
            if ((i11 & 2) != 0 && (cVar instanceof e0)) {
                k.f((e0) cVar).J0();
                if (i12 == 2) {
                    k.d(cVar, 2).H2();
                }
            }
            if ((i11 & 128) != 0 && i12 != 2) {
                k.f(cVar).J0();
            }
            if ((4194304 & i11) != 0 && i12 != 2) {
                i0 f11 = k.f(cVar);
                int i13 = i0.f624w0;
                f11.t1(false);
            }
            if ((i11 & 256) != 0 && (cVar instanceof u)) {
                if (i12 == 1) {
                    i0 f12 = k.f(cVar);
                    f12.A1(f12.V() + 1);
                } else if (i12 == 2) {
                    k.f(cVar).A1(r0.V() - 1);
                }
                if (i12 != 2) {
                    k.f(cVar).K0();
                }
            }
            if ((i11 & 4) != 0 && (cVar instanceof s)) {
                t.a((s) cVar);
            }
            if ((i11 & 8) != 0 && (cVar instanceof d2)) {
                k.f(cVar).M1();
            }
            if ((i11 & 64) != 0 && (cVar instanceof z1)) {
                k.f((z1) cVar).L0();
            }
            if ((i11 & 2048) != 0 && (cVar instanceof f2.c0)) {
                f2.c0 c0Var = (f2.c0) cVar;
                f.l();
                c0Var.S(f.f533a);
                if (f.k()) {
                    if (!c0Var.e().m2()) {
                        x2.a.b("visitChildren called on an unattached node");
                    }
                    l1.c cVar2 = new l1.c(new k.c[16], 0);
                    k.c d22 = c0Var.e().d2();
                    if (d22 == null) {
                        k.a(cVar2, c0Var.e());
                    } else {
                        cVar2.b(d22);
                    }
                    while (cVar2.n() != 0) {
                        k.c cVar3 = (k.c) com.google.android.gms.internal.cast.e.b(1, cVar2);
                        if ((cVar3.c2() & 1024) == 0) {
                            k.a(cVar2, cVar3);
                        } else {
                            while (true) {
                                if (cVar3 == null) {
                                    break;
                                }
                                if ((cVar3.h2() & 1024) != 0) {
                                    l1.c cVar4 = null;
                                    while (cVar3 != null) {
                                        if (cVar3 instanceof f2.r0) {
                                            f2.r0 r0Var = (f2.r0) cVar3;
                                            k.g(r0Var).F().e(r0Var);
                                        } else if ((cVar3.h2() & 1024) != 0 && (cVar3 instanceof m)) {
                                            int i14 = 0;
                                            for (k.c I2 = ((m) cVar3).I2(); I2 != null; I2 = I2.d2()) {
                                                if ((I2.h2() & 1024) != 0) {
                                                    i14++;
                                                    if (i14 == 1) {
                                                        cVar3 = I2;
                                                    } else {
                                                        if (cVar4 == null) {
                                                            cVar4 = new l1.c(new k.c[16], 0);
                                                        }
                                                        if (cVar3 != null) {
                                                            cVar4.b(cVar3);
                                                            cVar3 = null;
                                                        }
                                                        cVar4.b(I2);
                                                    }
                                                }
                                            }
                                            if (i14 == 1) {
                                            }
                                        }
                                        cVar3 = k.b(cVar4);
                                    }
                                } else {
                                    cVar3 = cVar3.d2();
                                }
                            }
                        }
                    }
                }
            }
            if ((i11 & 4096) != 0 && (cVar instanceof f2.k)) {
                f2.k kVar = (f2.k) cVar;
                k.g(kVar).F().a(kVar);
            }
            if ((i11 & 2097152) != 0 && (cVar instanceof r2.d) && i12 == 2) {
                ((r2.d) cVar).z1();
            }
        }
    }

    public static final void d(@NotNull k.c cVar) {
        if (!cVar.m2()) {
            x2.a.b("autoInvalidateUpdatedNode called on unattached node");
        }
        b(cVar, -1, 0);
    }

    public static final int e(@NotNull k.b bVar) {
        int i11 = bVar instanceof y2.k0 ? 3 : 1;
        if (bVar instanceof e2.k) {
            i11 |= 4;
        }
        if (bVar instanceof i3.u) {
            i11 |= 8;
        }
        if (bVar instanceof u2.e0) {
            i11 |= 16;
        }
        if ((bVar instanceof z2.d) || (bVar instanceof z2.i)) {
            i11 |= 32;
        }
        if (bVar instanceof f2.j) {
            i11 |= 4096;
        }
        if (bVar instanceof f2.p) {
            i11 |= 2048;
        }
        if (bVar instanceof y2.j1) {
            i11 |= 256;
        }
        if (bVar instanceof y2.v1) {
            i11 |= 64;
        }
        if (bVar instanceof y2.n1) {
            i11 |= 4194304;
        }
        if (bVar instanceof y2.q1) {
            i11 |= 128;
        }
        return bVar instanceof f3.a ? 524288 | i11 : i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int f(@org.jetbrains.annotations.NotNull a2.k.c r4) {
        /*
            int r0 = r4.h2()
            if (r0 == 0) goto Lb
            int r4 = r4.h2()
            return r4
        Lb:
            java.lang.Class r0 = r4.getClass()
            androidx.collection.g0<java.lang.Object> r1 = a3.l1.f675a
            int r2 = r1.d(r0)
            if (r2 < 0) goto L1c
            int[] r4 = r1.f2544c
            r4 = r4[r2]
            return r4
        L1c:
            boolean r2 = r4 instanceof a3.e0
            if (r2 == 0) goto L22
            r2 = 3
            goto L23
        L22:
            r2 = 1
        L23:
            boolean r3 = r4 instanceof a3.s
            if (r3 == 0) goto L29
            r2 = r2 | 4
        L29:
            boolean r3 = r4 instanceof a3.d2
            if (r3 == 0) goto L2f
            r2 = r2 | 8
        L2f:
            boolean r3 = r4 instanceof a3.b2
            if (r3 == 0) goto L35
            r2 = r2 | 16
        L35:
            boolean r3 = r4 instanceof z2.h
            if (r3 == 0) goto L3b
            r2 = r2 | 32
        L3b:
            boolean r3 = r4 instanceof a3.z1
            if (r3 == 0) goto L41
            r2 = r2 | 64
        L41:
            boolean r3 = r4 instanceof y2.p1
            if (r3 == 0) goto L49
            r3 = 4194304(0x400000, float:5.877472E-39)
        L47:
            r2 = r2 | r3
            goto L57
        L49:
            boolean r3 = r4 instanceof a3.c0
            if (r3 == 0) goto L51
            r3 = 4194432(0x400080, float:5.877651E-39)
            goto L47
        L51:
            boolean r3 = r4 instanceof a3.b1
            if (r3 == 0) goto L57
            r2 = r2 | 128(0x80, float:1.8E-43)
        L57:
            boolean r3 = r4 instanceof a3.u
            if (r3 == 0) goto L5d
            r2 = r2 | 256(0x100, float:3.59E-43)
        L5d:
            boolean r3 = r4 instanceof y2.c
            if (r3 == 0) goto L63
            r2 = r2 | 512(0x200, float:7.17E-43)
        L63:
            boolean r3 = r4 instanceof f2.r0
            if (r3 == 0) goto L69
            r2 = r2 | 1024(0x400, float:1.435E-42)
        L69:
            boolean r3 = r4 instanceof f2.c0
            if (r3 == 0) goto L6f
            r2 = r2 | 2048(0x800, float:2.87E-42)
        L6f:
            boolean r3 = r4 instanceof f2.k
            if (r3 == 0) goto L75
            r2 = r2 | 4096(0x1000, float:5.74E-42)
        L75:
            boolean r3 = r4 instanceof s2.g
            if (r3 == 0) goto L7b
            r2 = r2 | 8192(0x2000, float:1.148E-41)
        L7b:
            boolean r3 = r4 instanceof w2.a
            if (r3 == 0) goto L81
            r2 = r2 | 16384(0x4000, float:2.2959E-41)
        L81:
            boolean r3 = r4 instanceof a3.h
            if (r3 == 0) goto L89
            r3 = 32768(0x8000, float:4.5918E-41)
            r2 = r2 | r3
        L89:
            boolean r3 = r4 instanceof s2.j
            if (r3 == 0) goto L90
            r3 = 131072(0x20000, float:1.83671E-40)
            r2 = r2 | r3
        L90:
            boolean r3 = r4 instanceof a3.j2
            if (r3 == 0) goto L97
            r3 = 262144(0x40000, float:3.67342E-40)
            r2 = r2 | r3
        L97:
            boolean r3 = r4 instanceof f3.a
            if (r3 == 0) goto L9e
            r3 = 524288(0x80000, float:7.34684E-40)
            r2 = r2 | r3
        L9e:
            boolean r3 = r4 instanceof a3.m2
            if (r3 == 0) goto La5
            r3 = 1048576(0x100000, float:1.469368E-39)
            r2 = r2 | r3
        La5:
            boolean r3 = r4 instanceof r2.d
            if (r3 == 0) goto Lac
            r3 = 2097152(0x200000, float:2.938736E-39)
            r2 = r2 | r3
        Lac:
            boolean r4 = r4 instanceof y2.g
            if (r4 == 0) goto Lb3
            r4 = 8388608(0x800000, float:1.1754944E-38)
            r2 = r2 | r4
        Lb3:
            r1.h(r2, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.l1.f(a2.k$c):int");
    }

    public static final int g(@NotNull k.c cVar) {
        if (!(cVar instanceof m)) {
            return f(cVar);
        }
        m mVar = (m) cVar;
        int J2 = mVar.J2();
        for (k.c I2 = mVar.I2(); I2 != null; I2 = I2.d2()) {
            J2 |= g(I2);
        }
        return J2;
    }

    public static final boolean h(int i11) {
        return ((i11 & 128) != 0) | ((i11 & 4194304) != 0);
    }
}
