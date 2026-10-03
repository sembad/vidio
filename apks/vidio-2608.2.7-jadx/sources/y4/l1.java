package y4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.e0<Object> f80141a = androidx.collection.l0.b();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f80142b = 0;

    public static final void a(@NotNull k.c cVar) {
        if (!cVar.o2()) {
            v4.a.b("autoInvalidateInsertedNode called on unattached node");
        }
        b(cVar, -1, 1);
    }

    public static final void b(@NotNull k.c cVar, int i11, int i12) {
        if (!(cVar instanceof m)) {
            c(cVar, i11 & cVar.j2(), i12);
            return;
        }
        m mVar = (m) cVar;
        c(cVar, mVar.L2() & i11, i12);
        int i13 = (~mVar.L2()) & i11;
        for (k.c K2 = mVar.K2(); K2 != null; K2 = K2.f2()) {
            b(K2, i13, i12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void c(k.c cVar, int i11, int i12) {
        if (i12 != 0 || cVar.m2()) {
            if ((i11 & 2) != 0 && (cVar instanceof e0)) {
                k.f((e0) cVar).I0();
                if (i12 == 2) {
                    k.d(cVar, 2).J2();
                }
            }
            if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 && i12 != 2) {
                k.f(cVar).I0();
            }
            if ((4194304 & i11) != 0 && i12 != 2) {
                i0 f11 = k.f(cVar);
                int i13 = i0.f80085x0;
                f11.t1(false);
            }
            if ((i11 & 256) != 0 && (cVar instanceof u)) {
                if (i12 == 1) {
                    i0 f12 = k.f(cVar);
                    f12.A1(f12.Q() + 1);
                } else if (i12 == 2) {
                    k.f(cVar).A1(r0.Q() - 1);
                }
                if (i12 != 2) {
                    k.f(cVar).J0();
                }
            }
            if ((i11 & 4) != 0 && (cVar instanceof s)) {
                t.a((s) cVar);
            }
            if ((i11 & 8) != 0 && (cVar instanceof f2)) {
                k.f(cVar).M1();
            }
            if ((i11 & 64) != 0 && (cVar instanceof z1)) {
                k.f((z1) cVar).K0();
            }
            if ((i11 & 2048) != 0 && (cVar instanceof d4.b0)) {
                d4.b0 b0Var = (d4.b0) cVar;
                f.g();
                b0Var.V0(f.f79996a);
                if (f.f()) {
                    if (!b0Var.e().o2()) {
                        v4.a.b("visitChildren called on an unattached node");
                    }
                    j3.d dVar = new j3.d(new k.c[16], 0);
                    k.c f22 = b0Var.e().f2();
                    if (f22 == null) {
                        k.a(dVar, b0Var.e());
                    } else {
                        dVar.c(f22);
                    }
                    while (dVar.n() != 0) {
                        k.c cVar2 = (k.c) dVar.t(dVar.n() - 1);
                        if ((cVar2.e2() & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
                            k.a(dVar, cVar2);
                        } else {
                            while (true) {
                                if (cVar2 == null) {
                                    break;
                                }
                                if ((cVar2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                    j3.d dVar2 = null;
                                    while (cVar2 != null) {
                                        if (cVar2 instanceof d4.m0) {
                                            d4.m0 m0Var = (d4.m0) cVar2;
                                            k.g(m0Var).h().k(m0Var);
                                        } else if ((cVar2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar2 instanceof m)) {
                                            int i14 = 0;
                                            for (k.c K2 = ((m) cVar2).K2(); K2 != null; K2 = K2.f2()) {
                                                if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                    i14++;
                                                    if (i14 == 1) {
                                                        cVar2 = K2;
                                                    } else {
                                                        if (dVar2 == null) {
                                                            dVar2 = new j3.d(new k.c[16], 0);
                                                        }
                                                        if (cVar2 != null) {
                                                            dVar2.c(cVar2);
                                                            cVar2 = null;
                                                        }
                                                        dVar2.c(K2);
                                                    }
                                                }
                                            }
                                            if (i14 == 1) {
                                            }
                                        }
                                        cVar2 = k.b(dVar2);
                                    }
                                } else {
                                    cVar2 = cVar2.f2();
                                }
                            }
                        }
                    }
                }
            }
            if ((i11 & 4096) != 0 && (cVar instanceof d4.k)) {
                d4.l.a((d4.k) cVar);
            }
            if ((i11 & 2097152) != 0 && (cVar instanceof p4.e) && i12 == 2) {
                ((p4.e) cVar).H1();
            }
        }
    }

    public static final void d(@NotNull k.c cVar) {
        if (!cVar.o2()) {
            v4.a.b("autoInvalidateUpdatedNode called on unattached node");
        }
        b(cVar, -1, 0);
    }

    public static final int e(@NotNull k.b bVar) {
        int i11 = bVar instanceof w4.o0 ? 3 : 1;
        if (bVar instanceof c4.o) {
            i11 |= 4;
        }
        if (bVar instanceof g5.u) {
            i11 |= 8;
        }
        if (bVar instanceof s4.f0) {
            i11 |= 16;
        }
        if ((bVar instanceof x4.d) || (bVar instanceof x4.j)) {
            i11 |= 32;
        }
        if (bVar instanceof d4.j) {
            i11 |= 4096;
        }
        if (bVar instanceof d4.r) {
            i11 |= 2048;
        }
        if (bVar instanceof w4.t1) {
            i11 |= 256;
        }
        if (bVar instanceof w4.g2) {
            i11 |= 64;
        }
        if (bVar instanceof w4.y1) {
            i11 |= 4194304;
        }
        if (bVar instanceof w4.b2) {
            i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        return bVar instanceof d5.a ? 524288 | i11 : i11;
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
    public static final int f(@org.jetbrains.annotations.NotNull y3.k.c r4) {
        /*
            int r0 = r4.j2()
            if (r0 == 0) goto Lb
            int r4 = r4.j2()
            return r4
        Lb:
            java.lang.Class r0 = r4.getClass()
            androidx.collection.e0<java.lang.Object> r1 = y4.l1.f80141a
            int r2 = r1.d(r0)
            if (r2 < 0) goto L1c
            int[] r4 = r1.f2592c
            r4 = r4[r2]
            return r4
        L1c:
            boolean r2 = r4 instanceof y4.e0
            if (r2 == 0) goto L22
            r2 = 3
            goto L23
        L22:
            r2 = 1
        L23:
            boolean r3 = r4 instanceof y4.s
            if (r3 == 0) goto L29
            r2 = r2 | 4
        L29:
            boolean r3 = r4 instanceof y4.f2
            if (r3 == 0) goto L2f
            r2 = r2 | 8
        L2f:
            boolean r3 = r4 instanceof y4.c2
            if (r3 == 0) goto L35
            r2 = r2 | 16
        L35:
            boolean r3 = r4 instanceof x4.h
            if (r3 == 0) goto L3b
            r2 = r2 | 32
        L3b:
            boolean r3 = r4 instanceof y4.z1
            if (r3 == 0) goto L41
            r2 = r2 | 64
        L41:
            boolean r3 = r4 instanceof w4.a2
            if (r3 == 0) goto L49
            r3 = 4194304(0x400000, float:5.877472E-39)
        L47:
            r2 = r2 | r3
            goto L57
        L49:
            boolean r3 = r4 instanceof y4.c0
            if (r3 == 0) goto L51
            r3 = 4194432(0x400080, float:5.877651E-39)
            goto L47
        L51:
            boolean r3 = r4 instanceof y4.b1
            if (r3 == 0) goto L57
            r2 = r2 | 128(0x80, float:1.8E-43)
        L57:
            boolean r3 = r4 instanceof y4.u
            if (r3 == 0) goto L5d
            r2 = r2 | 256(0x100, float:3.59E-43)
        L5d:
            boolean r3 = r4 instanceof w4.c
            if (r3 == 0) goto L63
            r2 = r2 | 512(0x200, float:7.17E-43)
        L63:
            boolean r3 = r4 instanceof d4.m0
            if (r3 == 0) goto L69
            r2 = r2 | 1024(0x400, float:1.435E-42)
        L69:
            boolean r3 = r4 instanceof d4.b0
            if (r3 == 0) goto L6f
            r2 = r2 | 2048(0x800, float:2.87E-42)
        L6f:
            boolean r3 = r4 instanceof d4.k
            if (r3 == 0) goto L75
            r2 = r2 | 4096(0x1000, float:5.74E-42)
        L75:
            boolean r3 = r4 instanceof q4.h
            if (r3 == 0) goto L7b
            r2 = r2 | 8192(0x2000, float:1.148E-41)
        L7b:
            boolean r3 = r4 instanceof u4.a
            if (r3 == 0) goto L81
            r2 = r2 | 16384(0x4000, float:2.2959E-41)
        L81:
            boolean r3 = r4 instanceof y4.h
            if (r3 == 0) goto L89
            r3 = 32768(0x8000, float:4.5918E-41)
            r2 = r2 | r3
        L89:
            boolean r3 = r4 instanceof q4.k
            if (r3 == 0) goto L90
            r3 = 131072(0x20000, float:1.83671E-40)
            r2 = r2 | r3
        L90:
            boolean r3 = r4 instanceof y4.l2
            if (r3 == 0) goto L97
            r3 = 262144(0x40000, float:3.67342E-40)
            r2 = r2 | r3
        L97:
            boolean r3 = r4 instanceof d5.a
            if (r3 == 0) goto L9e
            r3 = 524288(0x80000, float:7.34684E-40)
            r2 = r2 | r3
        L9e:
            boolean r3 = r4 instanceof y4.o2
            if (r3 == 0) goto La5
            r3 = 1048576(0x100000, float:1.469368E-39)
            r2 = r2 | r3
        La5:
            boolean r3 = r4 instanceof p4.e
            if (r3 == 0) goto Lac
            r3 = 2097152(0x200000, float:2.938736E-39)
            r2 = r2 | r3
        Lac:
            boolean r4 = r4 instanceof w4.g
            if (r4 == 0) goto Lb3
            r4 = 8388608(0x800000, float:1.1754944E-38)
            r2 = r2 | r4
        Lb3:
            r1.h(r2, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.l1.f(y3.k$c):int");
    }

    public static final int g(@NotNull k.c cVar) {
        if (!(cVar instanceof m)) {
            return f(cVar);
        }
        m mVar = (m) cVar;
        int L2 = mVar.L2();
        for (k.c K2 = mVar.K2(); K2 != null; K2 = K2.f2()) {
            L2 |= g(K2);
        }
        return L2;
    }

    public static final boolean h(int i11) {
        return ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) | ((i11 & 4194304) != 0);
    }
}
