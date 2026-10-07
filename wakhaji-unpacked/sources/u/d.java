package u;

import android.view.View;
import androidx.activity.m;
import androidx.fragment.app.w0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import v.l;
import v.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class d {
    public int A;
    public float B;
    public final int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final c J;
    public final c K;
    public final c L;
    public final c M;
    public final c N;
    public final c O;
    public final c P;
    public final c Q;
    public final c[] R;
    public final ArrayList<c> S;
    public final boolean[] T;
    public d U;
    public int V;
    public int W;
    public float X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f11423a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v.c f11424b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f11425b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v.c f11426c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f11427c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f11429d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f11431e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f11433f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public View f11435g0;
    public int h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f11438i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f11439j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f11440j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11441k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f11442k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11443l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final float[] f11444l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11445m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final d[] f11446m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11447n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d[] f11448n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11449o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f11450o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11451p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f11452p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11453q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int[] f11454q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11455r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11456s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f11457t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11458u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11459v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f11460w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11461x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11462y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f11463z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11422a = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f11428d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f11430e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f11432f = {true, true};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11434g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11436h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11437i = -1;

    public final void E() {
        this.f11441k = false;
        this.f11443l = false;
        this.f11445m = false;
        this.f11447n = false;
        ArrayList<c> arrayList = this.S;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = arrayList.get(i10);
            cVar.f11415c = false;
            cVar.f11414b = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:219:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:221:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:228:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:230:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:239:0x0406  */
    /* JADX WARN: Code duplicated, block: B:256:0x0437  */
    /* JADX WARN: Code duplicated, block: B:258:0x043d  */
    /* JADX WARN: Code duplicated, block: B:269:0x0452  */
    /* JADX WARN: Code duplicated, block: B:274:0x045c  */
    /* JADX WARN: Code duplicated, block: B:276:0x0460  */
    /* JADX WARN: Code duplicated, block: B:277:0x0462  */
    /* JADX WARN: Code duplicated, block: B:280:0x046a  */
    /* JADX WARN: Code duplicated, block: B:286:0x0478 A[PHI: r3
      0x0478: PHI (r3v17 int) = (r3v16 int), (r3v21 int), (r3v21 int), (r3v21 int) binds: [B:279:0x0468, B:281:0x046e, B:282:0x0470, B:284:0x0474] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:289:0x048a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:290:0x048c  */
    /* JADX WARN: Code duplicated, block: B:291:0x0491  */
    /* JADX WARN: Code duplicated, block: B:293:0x0494  */
    /* JADX WARN: Code duplicated, block: B:302:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:336:0x0505  */
    public final void d(s.d dVar, boolean z10, boolean z11, boolean z12, boolean z13, s.h hVar, s.h hVar2, int i10, boolean z14, c cVar, c cVar2, int i11, int i12, int i13, int i14, float f10, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, int i15, int i16, int i17, int i18, float f11, boolean z20) {
        boolean z21;
        boolean z22;
        int iMin;
        boolean z23;
        int i19;
        int i20;
        boolean z24;
        s.h hVarK;
        s.h hVarK2;
        c cVar3;
        s.h hVar3;
        int i21;
        int i22;
        int i23;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        d dVar2;
        boolean z29;
        int iMin2;
        boolean z30;
        int iE;
        int i24;
        int i25;
        HashSet<c> hashSet;
        boolean z31;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        boolean z32;
        boolean z33;
        int i31;
        dVar = dVar;
        int i32 = i17;
        int i33 = i18;
        s.h hVarK3 = dVar.k(cVar);
        s.h hVarK4 = dVar.k(cVar2);
        s.h hVarK5 = dVar.k(cVar.f11418f);
        s.h hVarK6 = dVar.k(cVar2.f11418f);
        boolean zH = cVar.h();
        boolean zH2 = cVar2.h();
        boolean zH3 = this.Q.h();
        int i34 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i34++;
        }
        int i35 = i34;
        int i36 = z15 ? 3 : i15;
        int iA = s.g.a(i10);
        boolean z34 = (iA == 0 || iA == 1 || iA != 2 || i36 == 4) ? false : true;
        int i37 = this.f11436h;
        if (i37 == -1 || !z10) {
            i37 = i12;
            z21 = z34;
        } else {
            this.f11436h = -1;
            z21 = false;
        }
        int i38 = this.f11437i;
        if (i38 == -1 || z10) {
            z22 = z21;
        } else {
            this.f11437i = -1;
            i37 = i38;
            z22 = false;
        }
        boolean z35 = z22;
        if (this.h0 == 8) {
            z23 = false;
            iMin = 0;
        } else {
            iMin = i37;
            z23 = z35;
        }
        if (z20) {
            if (!zH && !zH2 && !zH3) {
                dVar.d(hVarK3, i11);
            } else if (zH && !zH2) {
                i19 = 8;
                dVar.e(hVarK3, hVarK5, cVar.e(), 8);
            }
            i19 = 8;
        } else {
            i19 = 8;
        }
        if (z23 != 0) {
            if (i35 == 2 || z15 || !(i36 == 1 || i36 == 0)) {
                if (i32 == -2) {
                    i32 = iMin;
                }
                if (i33 == -2) {
                    i33 = iMin;
                }
                if (iMin > 0 && i36 != 1) {
                    iMin = 0;
                }
                if (i32 > 0) {
                    dVar.f(hVarK4, hVarK3, i32, 8);
                    iMin = Math.max(iMin, i32);
                }
                if (i33 > 0) {
                    if (!z11 || i36 != 1) {
                        dVar.g(hVarK4, hVarK3, i33, 8);
                    }
                    iMin = Math.min(iMin, i33);
                }
                if (i36 == 1) {
                    if (z11) {
                        dVar.e(hVarK4, hVarK3, iMin, 8);
                    } else if (z17) {
                        dVar.e(hVarK4, hVarK3, iMin, 5);
                        dVar.g(hVarK4, hVarK3, iMin, 8);
                    } else {
                        dVar.e(hVarK4, hVarK3, iMin, 5);
                        dVar.g(hVarK4, hVarK3, iMin, 8);
                    }
                } else if (i36 == 2) {
                    int i39 = cVar.f11417e;
                    if (i39 == 3 || i39 == 5) {
                        hVarK = dVar.k(this.U.i(3));
                        hVarK2 = dVar.k(this.U.i(5));
                    } else {
                        hVarK = dVar.k(this.U.i(2));
                        hVarK2 = dVar.k(this.U.i(4));
                    }
                    s.b bVarL = dVar.l();
                    int i40 = i32;
                    bVarL.f11089d.b(hVarK4, -1.0f);
                    bVarL.f11089d.b(hVarK3, 1.0f);
                    bVarL.f11089d.b(hVarK2, f11);
                    bVarL.f11089d.b(hVarK, -f11);
                    dVar.c(bVarL);
                    if (z11) {
                        z23 = false;
                    }
                    z24 = z13;
                    i20 = i40;
                } else {
                    i20 = i32;
                    z24 = true;
                }
            } else {
                int iMax = Math.max(i32, iMin);
                if (i33 > 0) {
                    iMax = Math.min(i33, iMax);
                }
                dVar.e(hVarK4, hVarK3, iMax, 8);
                z24 = z13;
                i20 = i32;
                z23 = false;
            }
            if (z20 || z17) {
                boolean z36 = z24;
                if (i35 >= 2 && z11 && z36) {
                    dVar.f(hVarK3, hVar, 0, 8);
                    c cVar4 = this.N;
                    boolean z37 = z10 || cVar4.f11418f == null;
                    if (!z10 && (cVar3 = cVar4.f11418f) != null) {
                        d dVar3 = cVar3.f11416d;
                        if (dVar3.X != 0.0f) {
                            int[] iArr = dVar3.f11454q0;
                            if (iArr[0] == 3 && iArr[1] == 3) {
                                z37 = true;
                            } else {
                                z37 = false;
                            }
                        } else {
                            z37 = false;
                        }
                    }
                    if (z37) {
                        dVar.f(hVar2, hVarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zH || zH2 || zH3) {
                if (zH && !zH2) {
                    cVar2 = cVar2;
                    hVarK4 = hVarK4;
                    z24 = z24;
                    hVar3 = hVarK6;
                    z29 = z11;
                    i31 = (z11 && (cVar.f11418f.f11416d instanceof a)) ? 8 : 5;
                } else if (zH || !zH2) {
                    hVar3 = hVarK6;
                    if (zH && zH2) {
                        d dVar4 = cVar.f11418f.f11416d;
                        d dVar5 = cVar2.f11418f.f11416d;
                        z24 = z24;
                        d dVar6 = this.U;
                        int i41 = 6;
                        if (z23) {
                            if (i36 == 0) {
                                if (i33 != 0 || i20 != 0) {
                                    i29 = 5;
                                    i30 = 5;
                                    z32 = true;
                                    z33 = false;
                                    z26 = true;
                                } else if (hVarK5.f11124h && hVar3.f11124h) {
                                    dVar.e(hVarK3, hVarK5, cVar.e(), 8);
                                    dVar.e(hVarK4, hVar3, -cVar2.e(), 8);
                                    return;
                                } else {
                                    i29 = 8;
                                    i30 = 8;
                                    z32 = false;
                                    z33 = true;
                                    z26 = false;
                                }
                                if ((dVar4 instanceof a) || (dVar5 instanceof a)) {
                                    dVar = dVar;
                                    i36 = i36;
                                    hVarK3 = hVarK3;
                                    hVarK4 = hVarK4;
                                    z27 = z33;
                                    hVar2 = hVar2;
                                    i21 = i29;
                                    hVarK5 = hVarK5;
                                    z25 = z32;
                                    i22 = 6;
                                    i23 = 4;
                                } else {
                                    dVar = dVar;
                                    hVarK3 = hVarK3;
                                    hVarK4 = hVarK4;
                                    z27 = z33;
                                    i21 = i29;
                                    hVarK5 = hVarK5;
                                    z25 = z32;
                                    i22 = 6;
                                    i23 = i30;
                                    i36 = i36;
                                    hVar2 = hVar2;
                                }
                            } else {
                                if (i36 == 2) {
                                    if ((dVar4 instanceof a) || (dVar5 instanceof a)) {
                                        i21 = 5;
                                    } else {
                                        dVar = dVar;
                                        i36 = i36;
                                        hVarK3 = hVarK3;
                                        hVarK4 = hVarK4;
                                        hVarK5 = hVarK5;
                                        i21 = 5;
                                        i22 = 6;
                                        i23 = 5;
                                    }
                                    z25 = true;
                                    z26 = true;
                                    z27 = false;
                                    hVar2 = hVar2;
                                } else if (i36 == 1) {
                                    i21 = 8;
                                } else if (i36 == 3) {
                                    i36 = i36;
                                    if (this.A != -1) {
                                        if (z15) {
                                            if (i16 == 2 || i16 == 1) {
                                                i27 = 5;
                                                i28 = 4;
                                            } else {
                                                i27 = 8;
                                                i28 = 5;
                                            }
                                            i23 = i28;
                                            i22 = 6;
                                            z25 = true;
                                            z26 = true;
                                            z27 = true;
                                        } else {
                                            if (i33 > 0) {
                                                dVar = dVar;
                                                hVar2 = hVar2;
                                                hVarK3 = hVarK3;
                                                hVarK4 = hVarK4;
                                                hVarK5 = hVarK5;
                                                i21 = 5;
                                                i22 = 6;
                                            } else if (i33 != 0 || i20 != 0) {
                                                dVar = dVar;
                                                hVar2 = hVar2;
                                                hVarK3 = hVarK3;
                                                hVarK4 = hVarK4;
                                                hVarK5 = hVarK5;
                                                i21 = 5;
                                                i22 = 6;
                                                i23 = 4;
                                            } else if (z18) {
                                                i27 = (dVar4 == dVar6 || dVar5 == dVar6) ? 5 : 4;
                                                i22 = 6;
                                                i23 = 4;
                                                z25 = true;
                                                z26 = true;
                                                z27 = true;
                                            } else {
                                                dVar = dVar;
                                                hVar2 = hVar2;
                                                hVarK3 = hVarK3;
                                                hVarK4 = hVarK4;
                                                hVarK5 = hVarK5;
                                                i21 = 5;
                                                i22 = 6;
                                                i23 = 8;
                                            }
                                            z25 = true;
                                            z26 = true;
                                            z27 = true;
                                        }
                                        i21 = i27;
                                        dVar = dVar;
                                    } else if (z18) {
                                        dVar = dVar;
                                        hVar2 = hVar2;
                                        hVarK3 = hVarK3;
                                        hVarK4 = hVarK4;
                                        hVarK5 = hVarK5;
                                        i21 = 8;
                                        i22 = z11 ? 5 : 4;
                                    } else {
                                        dVar = dVar;
                                        hVar2 = hVar2;
                                        hVarK3 = hVarK3;
                                        hVarK4 = hVarK4;
                                        hVarK5 = hVarK5;
                                        i21 = 8;
                                        i22 = 8;
                                    }
                                    i23 = 5;
                                    z25 = true;
                                    z26 = true;
                                    z27 = true;
                                } else {
                                    i21 = 5;
                                    i22 = 6;
                                    i23 = 4;
                                    z25 = false;
                                    z26 = false;
                                }
                                i22 = 6;
                                i23 = 4;
                                z25 = true;
                                z26 = true;
                                z27 = false;
                                hVar2 = hVar2;
                            }
                            if (z26 || hVarK5 != hVar3 || dVar4 == dVar6) {
                                z28 = true;
                            } else {
                                z26 = false;
                                z28 = false;
                            }
                            if (z25) {
                                if (z23 && !z16 && !z18 && hVarK5 == hVar && hVar3 == hVar2) {
                                    i22 = 8;
                                    z29 = false;
                                    i26 = 8;
                                    z31 = false;
                                } else {
                                    z29 = z11;
                                    z31 = z28;
                                    i26 = i21;
                                }
                                s.h hVar4 = hVarK5;
                                dVar2 = dVar5;
                                dVar.b(hVarK3, hVar4, cVar.e(), f10, hVar3, hVarK4, cVar2.e(), i22);
                                hVarK5 = hVar4;
                                i21 = i26;
                                z28 = z31;
                            } else {
                                dVar2 = dVar5;
                                z29 = z11;
                            }
                            if (this.h0 != 8 && ((hashSet = cVar2.f11413a) == null || hashSet.size() <= 0)) {
                                return;
                            }
                            if (z26) {
                                if (z29 && hVarK5 != hVar3 && !z23 && ((dVar4 instanceof a) || (dVar2 instanceof a))) {
                                    i21 = 6;
                                }
                                dVar.f(hVarK3, hVarK5, cVar.e(), i21);
                                dVar.g(hVarK4, hVar3, -cVar2.e(), i21);
                            }
                            if (z29 || !z19 || (dVar4 instanceof a) || (dVar2 instanceof a) || dVar2 == dVar6) {
                                iMin2 = i23;
                                z30 = z28;
                            } else {
                                iMin2 = 6;
                                i21 = 6;
                                z30 = true;
                            }
                            if (z30) {
                                if (z27 && (!z18 || z12)) {
                                    if (dVar4 != dVar6 && dVar2 != dVar6) {
                                        i41 = iMin2;
                                    }
                                    if ((dVar4 instanceof g) || (dVar2 instanceof g)) {
                                        i41 = 5;
                                    }
                                    if ((dVar4 instanceof a) || (dVar2 instanceof a)) {
                                        i41 = 5;
                                    }
                                    if (z18) {
                                        i25 = 5;
                                    } else {
                                        i25 = i41;
                                    }
                                    iMin2 = Math.max(i25, iMin2);
                                }
                                if (z29) {
                                    iMin2 = Math.min(i21, iMin2);
                                    if (z15 || z18 || !(dVar4 == dVar6 || dVar2 == dVar6)) {
                                        i24 = iMin2;
                                    } else {
                                        i24 = 4;
                                    }
                                } else {
                                    i24 = iMin2;
                                }
                                dVar.e(hVarK3, hVarK5, cVar.e(), i24);
                                dVar.e(hVarK4, hVar3, -cVar2.e(), i24);
                            }
                            if (z29) {
                                if (hVar == hVarK5) {
                                    iE = cVar.e();
                                } else {
                                    iE = 0;
                                }
                                if (hVarK5 != hVar) {
                                    dVar.f(hVarK3, hVar, iE, 5);
                                }
                            }
                            if (!z29 && z23 && i13 == 0 && i20 == 0) {
                                if (z23 && i36 == 3) {
                                    dVar.f(hVarK4, hVarK3, 0, 8);
                                } else {
                                    dVar.f(hVarK4, hVarK3, 0, 5);
                                }
                            }
                        } else {
                            if (hVarK5.f11124h && hVar3.f11124h) {
                                dVar.b(hVarK3, hVarK5, cVar.e(), f10, hVar3, hVarK4, cVar2.e(), 8);
                                if (z11 && z24) {
                                    int iE2 = cVar2.f11418f != null ? cVar2.e() : 0;
                                    if (hVar3 != hVar2) {
                                        dVar.f(hVar2, hVarK4, iE2, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            i21 = 5;
                            i22 = 6;
                            i23 = 4;
                            z25 = true;
                            z26 = true;
                        }
                        z27 = false;
                        if (z26) {
                            z28 = true;
                        } else {
                            z28 = true;
                        }
                        if (z25) {
                            if (z23) {
                                z29 = z11;
                                z31 = z28;
                                i26 = i21;
                            } else {
                                z29 = z11;
                                z31 = z28;
                                i26 = i21;
                            }
                            s.h hVar5 = hVarK5;
                            dVar2 = dVar5;
                            dVar.b(hVarK3, hVar5, cVar.e(), f10, hVar3, hVarK4, cVar2.e(), i22);
                            hVarK5 = hVar5;
                            i21 = i26;
                            z28 = z31;
                        } else {
                            dVar2 = dVar5;
                            z29 = z11;
                        }
                        if (this.h0 != 8) {
                        }
                        if (z26) {
                            if (z29) {
                                i21 = 6;
                            }
                            dVar.f(hVarK3, hVarK5, cVar.e(), i21);
                            dVar.g(hVarK4, hVar3, -cVar2.e(), i21);
                        }
                        if (z29) {
                            iMin2 = i23;
                            z30 = z28;
                        } else {
                            iMin2 = i23;
                            z30 = z28;
                        }
                        if (z30) {
                            if (z27) {
                                if (dVar4 != dVar6) {
                                    i41 = iMin2;
                                }
                                if (dVar4 instanceof g) {
                                    i41 = 5;
                                } else {
                                    i41 = 5;
                                }
                                if (dVar4 instanceof a) {
                                    i41 = 5;
                                } else {
                                    i41 = 5;
                                }
                                if (z18) {
                                    i25 = 5;
                                } else {
                                    i25 = i41;
                                }
                                iMin2 = Math.max(i25, iMin2);
                            }
                            if (z29) {
                                iMin2 = Math.min(i21, iMin2);
                                if (z15) {
                                    i24 = iMin2;
                                } else {
                                    i24 = iMin2;
                                }
                            } else {
                                i24 = iMin2;
                            }
                            dVar.e(hVarK3, hVarK5, cVar.e(), i24);
                            dVar.e(hVarK4, hVar3, -cVar2.e(), i24);
                        }
                        if (z29) {
                            if (hVar == hVarK5) {
                                iE = cVar.e();
                            } else {
                                iE = 0;
                            }
                            if (hVarK5 != hVar) {
                                dVar.f(hVarK3, hVar, iE, 5);
                            }
                        }
                        if (!z29) {
                        }
                    }
                    i31 = 5;
                } else {
                    hVar3 = hVarK6;
                    dVar.e(hVarK4, hVar3, -cVar2.e(), 8);
                    if (z11) {
                        dVar.f(hVarK3, hVar, 0, 5);
                    }
                }
                if (z29 || !z24) {
                    return;
                }
                int iE3 = cVar2.f11418f != null ? cVar2.e() : 0;
                if (hVar3 != hVar2) {
                    dVar.f(hVar2, hVarK4, iE3, i31);
                    return;
                }
                return;
            }
            hVar3 = hVarK6;
            z29 = z11;
            i31 = 5;
            if (z29) {
                return;
            } else {
                return;
            }
        }
        if (z14) {
            dVar.e(hVarK4, hVarK3, 0, 3);
            if (i13 > 0) {
                dVar.f(hVarK4, hVarK3, i13, i19);
            }
            if (i14 < Integer.MAX_VALUE) {
                dVar.g(hVarK4, hVarK3, i14, i19);
            }
        } else {
            dVar.e(hVarK4, hVarK3, iMin, i19);
        }
        z24 = z13;
        i20 = i32;
        if (z20) {
        }
        boolean z38 = z24;
        if (i35 >= 2) {
        }
    }

    public final int j(int i10) {
        int[] iArr = this.f11454q0;
        if (i10 == 0) {
            return iArr[0];
        }
        if (i10 == 1) {
            return iArr[1];
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
    public final boolean t(int i10) {
        if (i10 == 0) {
            if ((this.J.f11418f != null ? 1 : 0) + (this.L.f11418f != null ? 1 : 0) < 2) {
                return true;
            }
            return false;
        }
        if ((this.K.f11418f != null ? 1 : 0) + (this.M.f11418f != null ? 1 : 0) + (this.N.f11418f != null ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public d() {
        new HashMap();
        this.f11441k = false;
        this.f11443l = false;
        this.f11445m = false;
        this.f11447n = false;
        this.f11449o = -1;
        this.f11451p = -1;
        this.f11453q = 0;
        this.f11455r = 0;
        this.f11456s = 0;
        this.f11457t = new int[2];
        this.f11458u = 0;
        this.f11459v = 0;
        this.f11460w = 1.0f;
        this.f11461x = 0;
        this.f11462y = 0;
        this.f11463z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = 0.0f;
        this.E = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        c cVar = new c(this, 2);
        this.J = cVar;
        c cVar2 = new c(this, 3);
        this.K = cVar2;
        c cVar3 = new c(this, 4);
        this.L = cVar3;
        c cVar4 = new c(this, 5);
        this.M = cVar4;
        c cVar5 = new c(this, 6);
        this.N = cVar5;
        c cVar6 = new c(this, 8);
        this.O = cVar6;
        c cVar7 = new c(this, 9);
        this.P = cVar7;
        c cVar8 = new c(this, 7);
        this.Q = cVar8;
        this.R = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar8};
        ArrayList<c> arrayList = new ArrayList<>();
        this.S = arrayList;
        this.T = new boolean[2];
        this.f11454q0 = new int[]{1, 1};
        this.U = null;
        this.V = 0;
        this.W = 0;
        this.X = 0.0f;
        this.Y = -1;
        this.Z = 0;
        this.f11423a0 = 0;
        this.f11425b0 = 0;
        this.f11431e0 = 0.5f;
        this.f11433f0 = 0.5f;
        this.h0 = 0;
        this.f11438i0 = null;
        this.f11440j0 = 0;
        this.f11442k0 = 0;
        this.f11444l0 = new float[]{-1.0f, -1.0f};
        this.f11446m0 = new d[]{null, null};
        this.f11448n0 = new d[]{null, null};
        this.f11450o0 = -1;
        this.f11452p0 = -1;
        arrayList.add(cVar);
        arrayList.add(cVar2);
        arrayList.add(cVar3);
        arrayList.add(cVar4);
        arrayList.add(cVar6);
        arrayList.add(cVar7);
        arrayList.add(cVar8);
        arrayList.add(cVar5);
    }

    public static void G(int i10, int i11, String str, StringBuilder sb) {
        if (i10 == i11) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i10);
        sb.append(",\n");
    }

    public static void H(StringBuilder sb, String str, float f10, float f11) {
        if (f10 == f11) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f10);
        sb.append(",\n");
    }

    public static void p(StringBuilder sb, String str, c cVar) {
        if (cVar.f11418f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(cVar.f11418f);
        sb.append("'");
        if (cVar.f11420h != Integer.MIN_VALUE || cVar.f11419g != 0) {
            sb.append(",");
            sb.append(cVar.f11419g);
            if (cVar.f11420h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(cVar.f11420h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public boolean A() {
        if (this.f11441k) {
            return true;
        }
        return this.J.f11415c && this.L.f11415c;
    }

    public boolean B() {
        if (this.f11443l) {
            return true;
        }
        return this.K.f11415c && this.M.f11415c;
    }

    public void C() {
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.U = null;
        this.D = 0.0f;
        this.V = 0;
        this.W = 0;
        this.X = 0.0f;
        this.Y = -1;
        this.Z = 0;
        this.f11423a0 = 0;
        this.f11425b0 = 0;
        this.f11427c0 = 0;
        this.f11429d0 = 0;
        this.f11431e0 = 0.5f;
        this.f11433f0 = 0.5f;
        int[] iArr = this.f11454q0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f11435g0 = null;
        this.h0 = 0;
        this.f11440j0 = 0;
        this.f11442k0 = 0;
        float[] fArr = this.f11444l0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f11449o = -1;
        this.f11451p = -1;
        int[] iArr2 = this.C;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f11455r = 0;
        this.f11456s = 0;
        this.f11460w = 1.0f;
        this.f11463z = 1.0f;
        this.f11459v = Integer.MAX_VALUE;
        this.f11462y = Integer.MAX_VALUE;
        this.f11458u = 0;
        this.f11461x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f11432f;
        zArr[0] = true;
        zArr[1] = true;
        this.G = false;
        boolean[] zArr2 = this.T;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f11434g = true;
        int[] iArr3 = this.f11457t;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.f11436h = -1;
        this.f11437i = -1;
    }

    public final void D() {
        d dVar = this.U;
        if (dVar != null && (dVar instanceof e)) {
            ((e) dVar).getClass();
        }
        ArrayList<c> arrayList = this.S;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).j();
        }
    }

    public void F(s.c cVar) {
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.Q.k();
        this.O.k();
        this.P.k();
    }

    public final void I(int i10) {
        this.f11425b0 = i10;
        this.E = i10 > 0;
    }

    public final void J(int i10, int i11) {
        if (this.f11441k) {
            return;
        }
        this.J.l(i10);
        this.L.l(i11);
        this.Z = i10;
        this.V = i11 - i10;
        this.f11441k = true;
    }

    public final void K(int i10, int i11) {
        if (this.f11443l) {
            return;
        }
        this.K.l(i10);
        this.M.l(i11);
        this.f11423a0 = i10;
        this.W = i11 - i10;
        if (this.E) {
            this.N.l(i10 + this.f11425b0);
        }
        this.f11443l = true;
    }

    public final void L(int i10) {
        this.W = i10;
        int i11 = this.f11429d0;
        if (i10 < i11) {
            this.W = i11;
        }
    }

    public final void M(int i10) {
        this.f11454q0[0] = i10;
    }

    public final void N(int i10) {
        this.f11454q0[1] = i10;
    }

    public final void O(int i10) {
        this.V = i10;
        int i11 = this.f11427c0;
        if (i10 < i11) {
            this.V = i11;
        }
    }

    public void P(boolean z10, boolean z11) {
        int i10;
        int i11;
        l lVar = this.f11428d;
        boolean z12 = z10 & lVar.f11738g;
        n nVar = this.f11430e;
        boolean z13 = z11 & nVar.f11738g;
        int i12 = lVar.f11739h.f11713g;
        int i13 = nVar.f11739h.f11713g;
        int i14 = lVar.f11740i.f11713g;
        int i15 = nVar.f11740i.f11713g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i15 = 0;
            i12 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (z12) {
            this.Z = i12;
        }
        if (z13) {
            this.f11423a0 = i13;
        }
        if (this.h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        int[] iArr = this.f11454q0;
        if (z12) {
            if (iArr[0] == 1 && i17 < (i11 = this.V)) {
                i17 = i11;
            }
            this.V = i17;
            int i19 = this.f11427c0;
            if (i17 < i19) {
                this.V = i19;
            }
        }
        if (z13) {
            if (iArr[1] == 1 && i18 < (i10 = this.W)) {
                i18 = i10;
            }
            this.W = i18;
            int i20 = this.f11429d0;
            if (i18 < i20) {
                this.W = i20;
            }
        }
    }

    public final void a(e eVar, s.d dVar, HashSet<d> hashSet, int i10, boolean z10) {
        if (z10) {
            if (!hashSet.contains(this)) {
                return;
            }
            i.a(eVar, dVar, this);
            hashSet.remove(this);
            b(dVar, eVar.W(64));
        }
        if (i10 == 0) {
            HashSet<c> hashSet2 = this.J.f11413a;
            if (hashSet2 != null) {
                Iterator<c> it = hashSet2.iterator();
                while (it.hasNext()) {
                    it.next().f11416d.a(eVar, dVar, hashSet, i10, true);
                }
            }
            HashSet<c> hashSet3 = this.L.f11413a;
            if (hashSet3 != null) {
                Iterator<c> it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    it2.next().f11416d.a(eVar, dVar, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet<c> hashSet4 = this.K.f11413a;
        if (hashSet4 != null) {
            Iterator<c> it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                it3.next().f11416d.a(eVar, dVar, hashSet, i10, true);
            }
        }
        HashSet<c> hashSet5 = this.M.f11413a;
        if (hashSet5 != null) {
            Iterator<c> it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                it4.next().f11416d.a(eVar, dVar, hashSet, i10, true);
            }
        }
        HashSet<c> hashSet6 = this.N.f11413a;
        if (hashSet6 != null) {
            Iterator<c> it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                it5.next().f11416d.a(eVar, dVar, hashSet, i10, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:126:0x0207  */
    /* JADX WARN: Code duplicated, block: B:129:0x0210  */
    /* JADX WARN: Code duplicated, block: B:131:0x0216  */
    /* JADX WARN: Code duplicated, block: B:133:0x0220  */
    /* JADX WARN: Code duplicated, block: B:136:0x022b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0234  */
    /* JADX WARN: Code duplicated, block: B:147:0x025a  */
    /* JADX WARN: Code duplicated, block: B:159:0x0284  */
    /* JADX WARN: Code duplicated, block: B:163:0x0293  */
    /* JADX WARN: Code duplicated, block: B:166:0x029c  */
    /* JADX WARN: Code duplicated, block: B:167:0x029f  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:172:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:175:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:176:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:179:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:181:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:185:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:189:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:251:0x03a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x03a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:257:0x03c0 A[PHI: r13
      0x03c0: PHI (r13v37 int) = (r13v22 int), (r13v22 int), (r13v34 int), (r13v22 int), (r13v22 int), (r13v22 int), (r13v22 int), (r13v22 int) binds: [B:259:0x03c8, B:260:0x03ca, B:254:0x03b4, B:241:0x0389, B:247:0x0397, B:249:0x039b, B:250:0x039d, B:246:0x0393] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:259:0x03c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:260:0x03ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:274:0x0407  */
    /* JADX WARN: Code duplicated, block: B:276:0x040c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:278:0x0410  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:281:0x0414  */
    /* JADX WARN: Code duplicated, block: B:286:0x0420  */
    /* JADX WARN: Code duplicated, block: B:289:0x0428  */
    /* JADX WARN: Code duplicated, block: B:292:0x042e  */
    /* JADX WARN: Code duplicated, block: B:294:0x0431  */
    /* JADX WARN: Code duplicated, block: B:297:0x044d  */
    /* JADX WARN: Code duplicated, block: B:316:0x0494  */
    /* JADX WARN: Code duplicated, block: B:332:0x0531  */
    /* JADX WARN: Code duplicated, block: B:348:0x0584  */
    /* JADX WARN: Code duplicated, block: B:351:0x0595  */
    /* JADX WARN: Code duplicated, block: B:354:0x0599  */
    /* JADX WARN: Code duplicated, block: B:391:0x065a  */
    /* JADX WARN: Code duplicated, block: B:393:0x0660  */
    /* JADX WARN: Code duplicated, block: B:395:0x0667  */
    /* JADX WARN: Code duplicated, block: B:396:0x0690  */
    /* JADX WARN: Code duplicated, block: B:399:0x06be  */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:402:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x009a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:72:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0125  */
    /* JADX WARN: Code duplicated, block: B:80:0x013d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0148  */
    /* JADX WARN: Code duplicated, block: B:87:0x0160  */
    /* JADX WARN: Code duplicated, block: B:90:0x016b  */
    public void b(s.d dVar, boolean z10) {
        char c10;
        boolean z11;
        boolean z12;
        int i10;
        boolean[] zArr;
        boolean z13;
        boolean z14;
        boolean z15;
        HashSet<c> hashSet;
        d dVar2;
        e eVar;
        WeakReference<c> weakReference;
        WeakReference<c> weakReference2;
        d dVar3;
        e eVar2;
        WeakReference<c> weakReference3;
        WeakReference<c> weakReference4;
        boolean[] zArr2;
        c cVar;
        boolean[] zArr3;
        boolean z16;
        boolean z17;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr;
        int i16;
        boolean z18;
        int i17;
        boolean z19;
        float f10;
        int i18;
        int i19;
        c cVar2;
        int i20;
        int i21;
        int i22;
        boolean z20;
        int i23;
        boolean z21;
        boolean z22;
        c cVar3;
        int i24;
        c cVar4;
        s.h hVar;
        s.h hVar2;
        s.h hVar3;
        boolean z23;
        boolean z24;
        boolean z25;
        int i25;
        s.h hVar4;
        s.h hVar5;
        s.h hVar6;
        int i26;
        int i27;
        boolean z26;
        boolean z27;
        s.h hVar7;
        n nVar;
        l lVar;
        int i28;
        int i29;
        boolean zX;
        boolean zY;
        l lVar2;
        n nVar2;
        boolean z28;
        ArrayList<c> arrayList;
        int size;
        int i30;
        HashSet<c> hashSet2;
        s.d dVar4 = dVar;
        c cVar5 = this.J;
        s.h hVarK = dVar4.k(cVar5);
        c cVar6 = this.L;
        s.h hVarK2 = dVar4.k(cVar6);
        c cVar7 = this.K;
        s.h hVarK3 = dVar4.k(cVar7);
        c cVar8 = this.M;
        s.h hVarK4 = dVar4.k(cVar8);
        c cVar9 = this.N;
        s.h hVarK5 = dVar4.k(cVar9);
        d dVar5 = this.U;
        if (dVar5 != null) {
            int[] iArr2 = dVar5.f11454q0;
            c10 = 0;
            z12 = iArr2[0] == 2;
            boolean z29 = iArr2[1] == 2;
            int i31 = this.f11453q;
            if (i31 == 1) {
                z11 = false;
            } else if (i31 == 2) {
                z11 = z29;
                z12 = false;
            } else if (i31 != 3) {
                z11 = z29;
            }
            i10 = this.h0;
            zArr = this.T;
            z13 = z11;
            if (i10 == 8) {
                arrayList = this.S;
                size = arrayList.size();
                z14 = z12;
                i30 = 0;
                while (true) {
                    if (i30 < size) {
                        if (!zArr[c10] || zArr[1]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i32 = size;
                    hashSet2 = arrayList.get(i30).f11413a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i30++;
                    size = i32;
                }
            } else {
                z14 = z12;
            }
            z15 = this.f11441k;
            if (z15 || this.f11443l) {
                if (z15) {
                    dVar4.d(hVarK, this.Z);
                    dVar4.d(hVarK2, this.Z + this.V);
                    if (z14 && (dVar3 = this.U) != null) {
                        eVar2 = (e) dVar3;
                        weakReference3 = eVar2.I0;
                        if (weakReference3 != null || weakReference3.get() == null || cVar5.d() > eVar2.I0.get().d()) {
                            eVar2.I0 = new WeakReference<>(cVar5);
                        }
                        weakReference4 = eVar2.K0;
                        if (weakReference4 != null || weakReference4.get() == null || cVar6.d() > eVar2.K0.get().d()) {
                            eVar2.K0 = new WeakReference<>(cVar6);
                        }
                    }
                }
                if (this.f11443l) {
                    dVar4.d(hVarK3, this.f11423a0);
                    dVar4.d(hVarK4, this.f11423a0 + this.W);
                    hashSet = cVar9.f11413a;
                    if (hashSet != null && hashSet.size() > 0) {
                        dVar4.d(hVarK5, this.f11423a0 + this.f11425b0);
                    }
                    if (z13 && (dVar2 = this.U) != null) {
                        eVar = (e) dVar2;
                        weakReference = eVar.H0;
                        if (weakReference != null || weakReference.get() == null || cVar7.d() > eVar.H0.get().d()) {
                            eVar.H0 = new WeakReference<>(cVar7);
                        }
                        weakReference2 = eVar.J0;
                        if (weakReference2 != null || weakReference2.get() == null || cVar8.d() > eVar.J0.get().d()) {
                            eVar.J0 = new WeakReference<>(cVar8);
                        }
                    }
                }
                if (this.f11441k && this.f11443l) {
                    this.f11441k = false;
                    this.f11443l = false;
                    return;
                }
            }
            zArr2 = this.f11432f;
            if (z10 || (lVar2 = this.f11428d) == null || (nVar2 = this.f11430e) == null) {
                cVar = cVar9;
                zArr3 = zArr2;
            } else {
                cVar = cVar9;
                v.f fVar = lVar2.f11739h;
                zArr3 = zArr2;
                if (fVar.f11716j && lVar2.f11740i.f11716j && nVar2.f11739h.f11716j && nVar2.f11740i.f11716j) {
                    dVar4.d(hVarK, fVar.f11713g);
                    dVar4.d(hVarK2, this.f11428d.f11740i.f11713g);
                    dVar4.d(hVarK3, this.f11430e.f11739h.f11713g);
                    dVar4.d(hVarK4, this.f11430e.f11740i.f11713g);
                    dVar4.d(hVarK5, this.f11430e.f11724k.f11713g);
                    if (this.U == null) {
                        z28 = false;
                    } else {
                        if (z14 && zArr3[0] && !x()) {
                            dVar4.f(dVar4.k(this.U.L), hVarK2, 0, 8);
                        }
                        if (z13 && zArr3[1] && !y()) {
                            z28 = false;
                            dVar4.f(dVar4.k(this.U.M), hVarK4, 0, 8);
                        } else {
                            z28 = false;
                        }
                    }
                    this.f11441k = z28;
                    this.f11443l = z28;
                    return;
                }
            }
            if (this.U != null) {
                if (w(0)) {
                    ((e) this.U).S(this, 0);
                    zX = true;
                } else {
                    zX = x();
                }
                if (w(1)) {
                    ((e) this.U).S(this, 1);
                    zY = true;
                } else {
                    zY = y();
                }
                if (zX && z14 && this.h0 != 8 && cVar5.f11418f == null && cVar6.f11418f == null) {
                    dVar4.f(dVar4.k(this.U.L), hVarK2, 0, 1);
                }
                if (!zY && z13 && this.h0 != 8 && cVar7.f11418f == null && cVar8.f11418f == null && cVar == null) {
                    dVar4.f(dVar4.k(this.U.M), hVarK4, 0, 1);
                }
                z17 = zY;
                z16 = zX;
            } else {
                cVar5 = cVar5;
                z16 = false;
                z17 = false;
            }
            i11 = this.V;
            i12 = this.f11427c0;
            if (i11 >= i12) {
                i12 = i11;
            }
            i13 = this.W;
            i14 = this.f11429d0;
            if (i13 < i14) {
                i15 = i14;
            } else {
                i15 = i13;
            }
            iArr = this.f11454q0;
            i16 = iArr[0];
            if (i16 != 3) {
                z18 = true;
            } else {
                z18 = false;
            }
            i17 = iArr[1];
            if (i17 != 3) {
                z19 = true;
            } else {
                z19 = false;
            }
            int i33 = this.Y;
            this.A = i33;
            f10 = this.X;
            this.B = f10;
            i18 = this.f11455r;
            i19 = this.f11456s;
            if (f10 > 0.0f) {
                cVar2 = cVar8;
                if (this.h0 != 8) {
                    if (i16 == 3 || i18 != 0) {
                        i21 = i18;
                    } else {
                        i21 = 3;
                    }
                    if (i17 == 3 || i19 != 0) {
                        i29 = i19;
                    } else {
                        i29 = 3;
                    }
                    if (i16 == 3 || i17 != 3 || i21 != 3 || i29 != 3) {
                        if (i16 != 3 && i21 == 3) {
                            this.A = 0;
                            i12 = (int) (f10 * i13);
                            if (i17 != 3) {
                                cVar = cVar;
                                i20 = i15;
                                i21 = 4;
                                z20 = false;
                            }
                            i22 = i29;
                            int[] iArr3 = this.f11457t;
                            iArr3[0] = i21;
                            iArr3[1] = i22;
                            if (z20) {
                                int i34 = this.A;
                                i23 = -1;
                                if (i34 != 0) {
                                }
                                if (z20) {
                                    z21 = false;
                                } else {
                                    z21 = false;
                                }
                                if (iArr[0] == 2) {
                                    z22 = false;
                                } else {
                                    z22 = false;
                                }
                                if (z22) {
                                    i12 = 0;
                                }
                                cVar3 = this.Q;
                                boolean z30 = !cVar3.h();
                                boolean z31 = zArr[0];
                                boolean z32 = zArr[1];
                                i24 = this.f11449o;
                                int[] iArr4 = this.C;
                                if (i24 != 2) {
                                    cVar4 = cVar;
                                    hVar = hVarK;
                                    hVar2 = hVarK2;
                                    hVar3 = hVarK5;
                                    z23 = z16;
                                    z24 = z14;
                                    z25 = z13;
                                    i25 = i21;
                                } else {
                                    cVar4 = cVar;
                                    hVar = hVarK;
                                    hVar2 = hVarK2;
                                    hVar3 = hVarK5;
                                    z23 = z16;
                                    z24 = z14;
                                    z25 = z13;
                                    i25 = i21;
                                }
                                if (z10) {
                                    hVar4 = r33;
                                    hVar5 = hVarK4;
                                    hVar6 = hVar3;
                                    i26 = 0;
                                    i27 = 8;
                                    z26 = true;
                                    z27 = true;
                                } else {
                                    hVar4 = r33;
                                    hVar5 = hVarK4;
                                    hVar6 = hVar3;
                                    i26 = 0;
                                    i27 = 8;
                                    z26 = true;
                                    z27 = true;
                                }
                                if (this.f11451p == 2) {
                                    z27 = false;
                                }
                                if (z27) {
                                    hVar7 = hVar4;
                                } else {
                                    hVar7 = hVar4;
                                }
                                if (z20) {
                                    if (this.A == 1) {
                                        float f11 = this.B;
                                        s.b bVarL = dVar4.l();
                                        bVarL.f11089d.b(hVar5, -1.0f);
                                        bVarL.f11089d.b(hVar7, 1.0f);
                                        bVarL.f11089d.b(hVar2, f11);
                                        bVarL.f11089d.b(hVar, -f11);
                                        dVar4.c(bVarL);
                                    } else {
                                        float f12 = this.B;
                                        s.b bVarL2 = dVar4.l();
                                        bVarL2.f11089d.b(hVar2, -1.0f);
                                        bVarL2.f11089d.b(hVar, 1.0f);
                                        bVarL2.f11089d.b(hVar5, f12);
                                        bVarL2.f11089d.b(hVar7, -f12);
                                        dVar4.c(bVarL2);
                                    }
                                }
                                if (cVar3.h()) {
                                    d dVar6 = cVar3.f11418f.f11416d;
                                    float radians = (float) Math.toRadians(this.D + 90.0f);
                                    int iE = cVar3.e();
                                    s.h hVarK6 = dVar4.k(i(2));
                                    s.h hVarK7 = dVar4.k(i(3));
                                    s.h hVarK8 = dVar4.k(i(4));
                                    s.h hVarK9 = dVar4.k(i(5));
                                    s.h hVarK10 = dVar4.k(dVar6.i(2));
                                    s.h hVarK11 = dVar4.k(dVar6.i(3));
                                    s.h hVarK12 = dVar4.k(dVar6.i(4));
                                    s.h hVarK13 = dVar4.k(dVar6.i(5));
                                    s.b bVarL3 = dVar4.l();
                                    double d8 = radians;
                                    double dSin = Math.sin(d8);
                                    double d10 = iE;
                                    Double.isNaN(d10);
                                    bVarL3.f11089d.b(hVarK11, 0.5f);
                                    bVarL3.f11089d.b(hVarK13, 0.5f);
                                    bVarL3.f11089d.b(hVarK7, -0.5f);
                                    bVarL3.f11089d.b(hVarK9, -0.5f);
                                    bVarL3.f11087b = -((float) (dSin * d10));
                                    dVar4.c(bVarL3);
                                    s.b bVarL4 = dVar4.l();
                                    double dCos = Math.cos(d8);
                                    Double.isNaN(d10);
                                    bVarL4.f11089d.b(hVarK10, 0.5f);
                                    bVarL4.f11089d.b(hVarK12, 0.5f);
                                    bVarL4.f11089d.b(hVarK6, -0.5f);
                                    bVarL4.f11089d.b(hVarK8, -0.5f);
                                    bVarL4.f11087b = -((float) (dCos * d10));
                                    dVar4.c(bVarL4);
                                }
                                this.f11441k = false;
                                this.f11443l = false;
                            }
                            i23 = -1;
                            if (z20) {
                                z21 = false;
                            } else {
                                z21 = false;
                            }
                            if (iArr[0] == 2) {
                                z22 = false;
                            } else {
                                z22 = false;
                            }
                            if (z22) {
                                i12 = 0;
                            }
                            cVar3 = this.Q;
                            boolean z33 = !cVar3.h();
                            boolean z34 = zArr[0];
                            boolean z35 = zArr[1];
                            i24 = this.f11449o;
                            int[] iArr5 = this.C;
                            if (i24 != 2) {
                                cVar4 = cVar;
                                hVar = hVarK;
                                hVar2 = hVarK2;
                                hVar3 = hVarK5;
                                z23 = z16;
                                z24 = z14;
                                z25 = z13;
                                i25 = i21;
                            } else {
                                cVar4 = cVar;
                                hVar = hVarK;
                                hVar2 = hVarK2;
                                hVar3 = hVarK5;
                                z23 = z16;
                                z24 = z14;
                                z25 = z13;
                                i25 = i21;
                            }
                            if (z10) {
                                hVar4 = r33;
                                hVar5 = hVarK4;
                                hVar6 = hVar3;
                                i26 = 0;
                                i27 = 8;
                                z26 = true;
                                z27 = true;
                            } else {
                                hVar4 = r33;
                                hVar5 = hVarK4;
                                hVar6 = hVar3;
                                i26 = 0;
                                i27 = 8;
                                z26 = true;
                                z27 = true;
                            }
                            if (this.f11451p == 2) {
                                z27 = false;
                            }
                            if (z27) {
                                hVar7 = hVar4;
                            } else {
                                hVar7 = hVar4;
                            }
                            if (z20) {
                                if (this.A == 1) {
                                    float f13 = this.B;
                                    s.b bVarL5 = dVar4.l();
                                    bVarL5.f11089d.b(hVar5, -1.0f);
                                    bVarL5.f11089d.b(hVar7, 1.0f);
                                    bVarL5.f11089d.b(hVar2, f13);
                                    bVarL5.f11089d.b(hVar, -f13);
                                    dVar4.c(bVarL5);
                                } else {
                                    float f14 = this.B;
                                    s.b bVarL6 = dVar4.l();
                                    bVarL6.f11089d.b(hVar2, -1.0f);
                                    bVarL6.f11089d.b(hVar, 1.0f);
                                    bVarL6.f11089d.b(hVar5, f14);
                                    bVarL6.f11089d.b(hVar7, -f14);
                                    dVar4.c(bVarL6);
                                }
                            }
                            if (cVar3.h()) {
                                d dVar7 = cVar3.f11418f.f11416d;
                                float radians2 = (float) Math.toRadians(this.D + 90.0f);
                                int iE2 = cVar3.e();
                                s.h hVarK14 = dVar4.k(i(2));
                                s.h hVarK15 = dVar4.k(i(3));
                                s.h hVarK16 = dVar4.k(i(4));
                                s.h hVarK17 = dVar4.k(i(5));
                                s.h hVarK18 = dVar4.k(dVar7.i(2));
                                s.h hVarK19 = dVar4.k(dVar7.i(3));
                                s.h hVarK110 = dVar4.k(dVar7.i(4));
                                s.h hVarK111 = dVar4.k(dVar7.i(5));
                                s.b bVarL7 = dVar4.l();
                                double d11 = radians2;
                                double dSin2 = Math.sin(d11);
                                double d12 = iE2;
                                Double.isNaN(d12);
                                bVarL7.f11089d.b(hVarK19, 0.5f);
                                bVarL7.f11089d.b(hVarK111, 0.5f);
                                bVarL7.f11089d.b(hVarK15, -0.5f);
                                bVarL7.f11089d.b(hVarK17, -0.5f);
                                bVarL7.f11087b = -((float) (dSin2 * d12));
                                dVar4.c(bVarL7);
                                s.b bVarL8 = dVar4.l();
                                double dCos2 = Math.cos(d11);
                                Double.isNaN(d12);
                                bVarL8.f11089d.b(hVarK18, 0.5f);
                                bVarL8.f11089d.b(hVarK110, 0.5f);
                                bVarL8.f11089d.b(hVarK14, -0.5f);
                                bVarL8.f11089d.b(hVarK16, -0.5f);
                                bVarL8.f11087b = -((float) (dCos2 * d12));
                                dVar4.c(bVarL8);
                            }
                            this.f11441k = false;
                            this.f11443l = false;
                        }
                        if (i17 != 3 && i29 == 3) {
                            this.A = 1;
                            if (i33 == -1) {
                                this.B = 1.0f / f10;
                            }
                            i20 = (int) (this.B * i11);
                            if (i16 != 3) {
                                i21 = i21;
                                i22 = 4;
                            }
                        }
                        z20 = true;
                        i22 = i29;
                        int[] iArr6 = this.f11457t;
                        iArr6[0] = i21;
                        iArr6[1] = i22;
                        if (z20) {
                            int i35 = this.A;
                            i23 = -1;
                            boolean z36 = i35 != 0 || i35 == -1;
                            if (z20 || !((i28 = this.A) == 1 || i28 == i23)) {
                                z21 = false;
                            } else {
                                z21 = true;
                            }
                            if (iArr[0] == 2 || !(this instanceof e)) {
                                z22 = false;
                            } else {
                                z22 = true;
                            }
                            if (z22) {
                                i12 = 0;
                            }
                            cVar3 = this.Q;
                            boolean z37 = !cVar3.h();
                            boolean z38 = zArr[0];
                            boolean z39 = zArr[1];
                            i24 = this.f11449o;
                            int[] iArr7 = this.C;
                            if (i24 != 2 || this.f11441k) {
                                cVar4 = cVar;
                                hVar = hVarK;
                                hVar2 = hVarK2;
                                hVar3 = hVarK5;
                                z23 = z16;
                                z24 = z14;
                                z25 = z13;
                                i25 = i21;
                            } else {
                                if (z10 && (lVar = this.f11428d) != null) {
                                    v.f fVar2 = lVar.f11739h;
                                    if (fVar2.f11716j && lVar.f11740i.f11716j) {
                                        if (z10) {
                                            dVar4.d(hVarK, fVar2.f11713g);
                                            dVar4.d(hVarK2, this.f11428d.f11740i.f11713g);
                                            if (this.U != null && z14 && zArr3[0] && !x()) {
                                                dVar4.f(dVar4.k(this.U.L), hVarK2, 0, 8);
                                            }
                                        }
                                        cVar4 = cVar;
                                        hVar = hVarK;
                                        hVar2 = hVarK2;
                                        hVar3 = hVarK5;
                                        z23 = z16;
                                        z24 = z14;
                                        z25 = z13;
                                        i25 = i21;
                                    }
                                }
                                d dVar8 = this.U;
                                s.h hVarK20 = dVar8 != null ? dVar4.k(dVar8.L) : null;
                                d dVar9 = this.U;
                                s.h hVarK21 = dVar9 != null ? dVar4.k(dVar9.J) : null;
                                z24 = z14;
                                i25 = i21;
                                z23 = z16;
                                boolean z40 = z36;
                                hVar = hVarK;
                                z25 = z13;
                                hVar2 = hVarK2;
                                cVar4 = cVar;
                                hVar3 = hVarK5;
                                dVar4 = dVar;
                                d(dVar4, true, z24, z25, zArr3[0], hVarK21, hVarK20, iArr[0], z22, this.J, this.L, this.Z, i12, this.f11427c0, iArr7[0], this.f11431e0, z40, iArr[1] == 3, z23, z17, z38, i25, i22, this.f11458u, this.f11459v, this.f11460w, z37);
                            }
                            if (z10 || (nVar = this.f11430e) == null) {
                                hVar4 = r33;
                                hVar5 = hVarK4;
                                hVar6 = hVar3;
                                i26 = 0;
                                i27 = 8;
                                z26 = true;
                                z27 = true;
                            } else {
                                v.f fVar3 = nVar.f11739h;
                                if (fVar3.f11716j && nVar.f11740i.f11716j) {
                                    int i36 = fVar3.f11713g;
                                    hVar4 = hVarK3;
                                    dVar4.d(hVar4, i36);
                                    hVar5 = hVarK4;
                                    dVar4.d(hVar5, this.f11430e.f11740i.f11713g);
                                    hVar6 = hVar3;
                                    dVar4.d(hVar6, this.f11430e.f11724k.f11713g);
                                    d dVar10 = this.U;
                                    if (dVar10 == null || z17 || !z25) {
                                        i26 = 0;
                                        i27 = 8;
                                        z26 = true;
                                    } else {
                                        z26 = true;
                                        z26 = true;
                                        if (zArr3[1]) {
                                            i26 = 0;
                                            i27 = 8;
                                            dVar4.f(dVar4.k(dVar10.M), hVar5, 0, 8);
                                        } else {
                                            i26 = 0;
                                            i27 = 8;
                                        }
                                    }
                                    z27 = false;
                                } else {
                                    hVar4 = r33;
                                    hVar5 = hVarK4;
                                    hVar6 = hVar3;
                                    i26 = 0;
                                    i27 = 8;
                                    z26 = true;
                                    z27 = true;
                                }
                            }
                            if (this.f11451p == 2) {
                                z27 = false;
                            }
                            if (z27 || this.f11443l) {
                                hVar7 = hVar4;
                            } else {
                                boolean z41 = iArr[z26 ? 1 : 0] == 2 && (this instanceof e);
                                int i37 = z41 ? 0 : i20;
                                d dVar11 = this.U;
                                s.h hVarK22 = dVar11 != null ? dVar4.k(dVar11.M) : null;
                                d dVar12 = this.U;
                                s.h hVarK23 = dVar12 != null ? dVar4.k(dVar12.K) : null;
                                int i38 = this.f11425b0;
                                if (i38 > 0 || this.h0 == i27) {
                                    c cVar10 = cVar4;
                                    if (cVar10.f11418f != null) {
                                        dVar4.e(hVar6, hVar4, i38, i27);
                                        dVar4.e(hVar6, dVar4.k(cVar10.f11418f), cVar10.e(), i27);
                                        if (z25) {
                                            dVar4.f(hVarK22, dVar4.k(cVar2), i26, 5);
                                        }
                                        z37 = false;
                                    } else if (this.h0 == i27) {
                                        dVar4.e(hVar6, hVar4, cVar10.e(), i27);
                                    } else {
                                        dVar4.e(hVar6, hVar4, i38, i27);
                                    }
                                }
                                boolean z42 = zArr3[z26 ? 1 : 0];
                                int i39 = iArr[z26 ? 1 : 0];
                                int i40 = this.f11423a0;
                                int i41 = this.f11429d0;
                                int i42 = iArr7[z26 ? 1 : 0];
                                float f15 = this.f11433f0;
                                if (iArr[0] != 3) {
                                    z26 = false;
                                }
                                hVar7 = hVar4;
                                dVar4 = dVar;
                                d(dVar4, false, z25, z24, z42, hVarK23, hVarK22, i39, z41, this.K, this.M, i40, i37, i41, i42, f15, z21, z26, z17, z23, z39, i22, i25, this.f11461x, this.f11462y, this.f11463z, z37);
                            }
                            if (z20) {
                                if (this.A == 1) {
                                    float f16 = this.B;
                                    s.b bVarL9 = dVar4.l();
                                    bVarL9.f11089d.b(hVar5, -1.0f);
                                    bVarL9.f11089d.b(hVar7, 1.0f);
                                    bVarL9.f11089d.b(hVar2, f16);
                                    bVarL9.f11089d.b(hVar, -f16);
                                    dVar4.c(bVarL9);
                                } else {
                                    float f17 = this.B;
                                    s.b bVarL10 = dVar4.l();
                                    bVarL10.f11089d.b(hVar2, -1.0f);
                                    bVarL10.f11089d.b(hVar, 1.0f);
                                    bVarL10.f11089d.b(hVar5, f17);
                                    bVarL10.f11089d.b(hVar7, -f17);
                                    dVar4.c(bVarL10);
                                }
                            }
                            if (cVar3.h()) {
                                d dVar13 = cVar3.f11418f.f11416d;
                                float radians3 = (float) Math.toRadians(this.D + 90.0f);
                                int iE3 = cVar3.e();
                                s.h hVarK112 = dVar4.k(i(2));
                                s.h hVarK113 = dVar4.k(i(3));
                                s.h hVarK114 = dVar4.k(i(4));
                                s.h hVarK115 = dVar4.k(i(5));
                                s.h hVarK116 = dVar4.k(dVar13.i(2));
                                s.h hVarK117 = dVar4.k(dVar13.i(3));
                                s.h hVarK118 = dVar4.k(dVar13.i(4));
                                s.h hVarK119 = dVar4.k(dVar13.i(5));
                                s.b bVarL11 = dVar4.l();
                                double d13 = radians3;
                                double dSin3 = Math.sin(d13);
                                double d14 = iE3;
                                Double.isNaN(d14);
                                bVarL11.f11089d.b(hVarK117, 0.5f);
                                bVarL11.f11089d.b(hVarK119, 0.5f);
                                bVarL11.f11089d.b(hVarK113, -0.5f);
                                bVarL11.f11089d.b(hVarK115, -0.5f);
                                bVarL11.f11087b = -((float) (dSin3 * d14));
                                dVar4.c(bVarL11);
                                s.b bVarL12 = dVar4.l();
                                double dCos3 = Math.cos(d13);
                                Double.isNaN(d14);
                                bVarL12.f11089d.b(hVarK116, 0.5f);
                                bVarL12.f11089d.b(hVarK118, 0.5f);
                                bVarL12.f11089d.b(hVarK112, -0.5f);
                                bVarL12.f11089d.b(hVarK114, -0.5f);
                                bVarL12.f11087b = -((float) (dCos3 * d14));
                                dVar4.c(bVarL12);
                            }
                            this.f11441k = false;
                            this.f11443l = false;
                        }
                        i23 = -1;
                        if (z20) {
                            z21 = false;
                        } else {
                            z21 = false;
                        }
                        if (iArr[0] == 2) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        if (z22) {
                            i12 = 0;
                        }
                        cVar3 = this.Q;
                        boolean z310 = !cVar3.h();
                        boolean z311 = zArr[0];
                        boolean z312 = zArr[1];
                        i24 = this.f11449o;
                        int[] iArr8 = this.C;
                        if (i24 != 2) {
                            cVar4 = cVar;
                            hVar = hVarK;
                            hVar2 = hVarK2;
                            hVar3 = hVarK5;
                            z23 = z16;
                            z24 = z14;
                            z25 = z13;
                            i25 = i21;
                        } else {
                            cVar4 = cVar;
                            hVar = hVarK;
                            hVar2 = hVarK2;
                            hVar3 = hVarK5;
                            z23 = z16;
                            z24 = z14;
                            z25 = z13;
                            i25 = i21;
                        }
                        if (z10) {
                            hVar4 = r33;
                            hVar5 = hVarK4;
                            hVar6 = hVar3;
                            i26 = 0;
                            i27 = 8;
                            z26 = true;
                            z27 = true;
                        } else {
                            hVar4 = r33;
                            hVar5 = hVarK4;
                            hVar6 = hVar3;
                            i26 = 0;
                            i27 = 8;
                            z26 = true;
                            z27 = true;
                        }
                        if (this.f11451p == 2) {
                            z27 = false;
                        }
                        if (z27) {
                            hVar7 = hVar4;
                        } else {
                            hVar7 = hVar4;
                        }
                        if (z20) {
                            if (this.A == 1) {
                                float f18 = this.B;
                                s.b bVarL13 = dVar4.l();
                                bVarL13.f11089d.b(hVar5, -1.0f);
                                bVarL13.f11089d.b(hVar7, 1.0f);
                                bVarL13.f11089d.b(hVar2, f18);
                                bVarL13.f11089d.b(hVar, -f18);
                                dVar4.c(bVarL13);
                            } else {
                                float f19 = this.B;
                                s.b bVarL14 = dVar4.l();
                                bVarL14.f11089d.b(hVar2, -1.0f);
                                bVarL14.f11089d.b(hVar, 1.0f);
                                bVarL14.f11089d.b(hVar5, f19);
                                bVarL14.f11089d.b(hVar7, -f19);
                                dVar4.c(bVarL14);
                            }
                        }
                        if (cVar3.h()) {
                            d dVar14 = cVar3.f11418f.f11416d;
                            float radians4 = (float) Math.toRadians(this.D + 90.0f);
                            int iE4 = cVar3.e();
                            s.h hVarK1110 = dVar4.k(i(2));
                            s.h hVarK1111 = dVar4.k(i(3));
                            s.h hVarK1112 = dVar4.k(i(4));
                            s.h hVarK1113 = dVar4.k(i(5));
                            s.h hVarK1114 = dVar4.k(dVar14.i(2));
                            s.h hVarK1115 = dVar4.k(dVar14.i(3));
                            s.h hVarK1116 = dVar4.k(dVar14.i(4));
                            s.h hVarK1117 = dVar4.k(dVar14.i(5));
                            s.b bVarL15 = dVar4.l();
                            double d15 = radians4;
                            double dSin4 = Math.sin(d15);
                            double d16 = iE4;
                            Double.isNaN(d16);
                            bVarL15.f11089d.b(hVarK1115, 0.5f);
                            bVarL15.f11089d.b(hVarK1117, 0.5f);
                            bVarL15.f11089d.b(hVarK1111, -0.5f);
                            bVarL15.f11089d.b(hVarK1113, -0.5f);
                            bVarL15.f11087b = -((float) (dSin4 * d16));
                            dVar4.c(bVarL15);
                            s.b bVarL16 = dVar4.l();
                            double dCos4 = Math.cos(d15);
                            Double.isNaN(d16);
                            bVarL16.f11089d.b(hVarK1114, 0.5f);
                            bVarL16.f11089d.b(hVarK1116, 0.5f);
                            bVarL16.f11089d.b(hVarK1110, -0.5f);
                            bVarL16.f11089d.b(hVarK1112, -0.5f);
                            bVarL16.f11087b = -((float) (dCos4 * d16));
                            dVar4.c(bVarL16);
                        }
                        this.f11441k = false;
                        this.f11443l = false;
                    }
                    if (i33 == -1) {
                        if (z18 && !z19) {
                            this.A = 0;
                        } else if (!z18 && z19) {
                            this.A = 1;
                            if (i33 == -1) {
                                this.B = 1.0f / f10;
                            }
                        }
                    }
                    if (this.A == 0 && (!cVar7.h() || !cVar2.h())) {
                        this.A = 1;
                    } else if (this.A == 1 && (!cVar5.h() || !cVar6.h())) {
                        this.A = 0;
                    }
                    if (this.A == -1 && (!cVar7.h() || !cVar2.h() || !cVar5.h() || !cVar6.h())) {
                        if (cVar7.h() && cVar2.h()) {
                            this.A = 0;
                        } else if (cVar5.h() && cVar6.h()) {
                            this.B = 1.0f / this.B;
                            this.A = 1;
                        }
                    }
                    if (this.A == -1) {
                        int i43 = this.f11458u;
                        if (i43 > 0 && this.f11461x == 0) {
                            this.A = 0;
                        } else if (i43 == 0 && this.f11461x > 0) {
                            this.B = 1.0f / this.B;
                            this.A = 1;
                        }
                    }
                    i20 = i15;
                    z20 = true;
                    i22 = i29;
                    int[] iArr9 = this.f11457t;
                    iArr9[0] = i21;
                    iArr9[1] = i22;
                    if (z20) {
                        int i310 = this.A;
                        i23 = -1;
                        if (i310 != 0) {
                        }
                        if (z20) {
                            z21 = false;
                        } else {
                            z21 = false;
                        }
                        if (iArr[0] == 2) {
                            z22 = false;
                        } else {
                            z22 = false;
                        }
                        if (z22) {
                            i12 = 0;
                        }
                        cVar3 = this.Q;
                        boolean z313 = !cVar3.h();
                        boolean z314 = zArr[0];
                        boolean z315 = zArr[1];
                        i24 = this.f11449o;
                        int[] iArr10 = this.C;
                        if (i24 != 2) {
                            cVar4 = cVar;
                            hVar = hVarK;
                            hVar2 = hVarK2;
                            hVar3 = hVarK5;
                            z23 = z16;
                            z24 = z14;
                            z25 = z13;
                            i25 = i21;
                        } else {
                            cVar4 = cVar;
                            hVar = hVarK;
                            hVar2 = hVarK2;
                            hVar3 = hVarK5;
                            z23 = z16;
                            z24 = z14;
                            z25 = z13;
                            i25 = i21;
                        }
                        if (z10) {
                            hVar4 = r33;
                            hVar5 = hVarK4;
                            hVar6 = hVar3;
                            i26 = 0;
                            i27 = 8;
                            z26 = true;
                            z27 = true;
                        } else {
                            hVar4 = r33;
                            hVar5 = hVarK4;
                            hVar6 = hVar3;
                            i26 = 0;
                            i27 = 8;
                            z26 = true;
                            z27 = true;
                        }
                        if (this.f11451p == 2) {
                            z27 = false;
                        }
                        if (z27) {
                            hVar7 = hVar4;
                        } else {
                            hVar7 = hVar4;
                        }
                        if (z20) {
                            if (this.A == 1) {
                                float f110 = this.B;
                                s.b bVarL17 = dVar4.l();
                                bVarL17.f11089d.b(hVar5, -1.0f);
                                bVarL17.f11089d.b(hVar7, 1.0f);
                                bVarL17.f11089d.b(hVar2, f110);
                                bVarL17.f11089d.b(hVar, -f110);
                                dVar4.c(bVarL17);
                            } else {
                                float f111 = this.B;
                                s.b bVarL18 = dVar4.l();
                                bVarL18.f11089d.b(hVar2, -1.0f);
                                bVarL18.f11089d.b(hVar, 1.0f);
                                bVarL18.f11089d.b(hVar5, f111);
                                bVarL18.f11089d.b(hVar7, -f111);
                                dVar4.c(bVarL18);
                            }
                        }
                        if (cVar3.h()) {
                            d dVar15 = cVar3.f11418f.f11416d;
                            float radians5 = (float) Math.toRadians(this.D + 90.0f);
                            int iE5 = cVar3.e();
                            s.h hVarK1118 = dVar4.k(i(2));
                            s.h hVarK1119 = dVar4.k(i(3));
                            s.h hVarK11110 = dVar4.k(i(4));
                            s.h hVarK11111 = dVar4.k(i(5));
                            s.h hVarK11112 = dVar4.k(dVar15.i(2));
                            s.h hVarK11113 = dVar4.k(dVar15.i(3));
                            s.h hVarK11114 = dVar4.k(dVar15.i(4));
                            s.h hVarK11115 = dVar4.k(dVar15.i(5));
                            s.b bVarL19 = dVar4.l();
                            double d17 = radians5;
                            double dSin5 = Math.sin(d17);
                            double d18 = iE5;
                            Double.isNaN(d18);
                            bVarL19.f11089d.b(hVarK11113, 0.5f);
                            bVarL19.f11089d.b(hVarK11115, 0.5f);
                            bVarL19.f11089d.b(hVarK1119, -0.5f);
                            bVarL19.f11089d.b(hVarK11111, -0.5f);
                            bVarL19.f11087b = -((float) (dSin5 * d18));
                            dVar4.c(bVarL19);
                            s.b bVarL110 = dVar4.l();
                            double dCos5 = Math.cos(d17);
                            Double.isNaN(d18);
                            bVarL110.f11089d.b(hVarK11112, 0.5f);
                            bVarL110.f11089d.b(hVarK11114, 0.5f);
                            bVarL110.f11089d.b(hVarK1118, -0.5f);
                            bVarL110.f11089d.b(hVarK11110, -0.5f);
                            bVarL110.f11087b = -((float) (dCos5 * d18));
                            dVar4.c(bVarL110);
                        }
                        this.f11441k = false;
                        this.f11443l = false;
                    }
                    i23 = -1;
                    if (z20) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    if (iArr[0] == 2) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (z22) {
                        i12 = 0;
                    }
                    cVar3 = this.Q;
                    boolean z316 = !cVar3.h();
                    boolean z317 = zArr[0];
                    boolean z318 = zArr[1];
                    i24 = this.f11449o;
                    int[] iArr11 = this.C;
                    if (i24 != 2) {
                        cVar4 = cVar;
                        hVar = hVarK;
                        hVar2 = hVarK2;
                        hVar3 = hVarK5;
                        z23 = z16;
                        z24 = z14;
                        z25 = z13;
                        i25 = i21;
                    } else {
                        cVar4 = cVar;
                        hVar = hVarK;
                        hVar2 = hVarK2;
                        hVar3 = hVarK5;
                        z23 = z16;
                        z24 = z14;
                        z25 = z13;
                        i25 = i21;
                    }
                    if (z10) {
                        hVar4 = r33;
                        hVar5 = hVarK4;
                        hVar6 = hVar3;
                        i26 = 0;
                        i27 = 8;
                        z26 = true;
                        z27 = true;
                    } else {
                        hVar4 = r33;
                        hVar5 = hVarK4;
                        hVar6 = hVar3;
                        i26 = 0;
                        i27 = 8;
                        z26 = true;
                        z27 = true;
                    }
                    if (this.f11451p == 2) {
                        z27 = false;
                    }
                    if (z27) {
                        hVar7 = hVar4;
                    } else {
                        hVar7 = hVar4;
                    }
                    if (z20) {
                        if (this.A == 1) {
                            float f112 = this.B;
                            s.b bVarL111 = dVar4.l();
                            bVarL111.f11089d.b(hVar5, -1.0f);
                            bVarL111.f11089d.b(hVar7, 1.0f);
                            bVarL111.f11089d.b(hVar2, f112);
                            bVarL111.f11089d.b(hVar, -f112);
                            dVar4.c(bVarL111);
                        } else {
                            float f113 = this.B;
                            s.b bVarL112 = dVar4.l();
                            bVarL112.f11089d.b(hVar2, -1.0f);
                            bVarL112.f11089d.b(hVar, 1.0f);
                            bVarL112.f11089d.b(hVar5, f113);
                            bVarL112.f11089d.b(hVar7, -f113);
                            dVar4.c(bVarL112);
                        }
                    }
                    if (cVar3.h()) {
                        d dVar16 = cVar3.f11418f.f11416d;
                        float radians6 = (float) Math.toRadians(this.D + 90.0f);
                        int iE6 = cVar3.e();
                        s.h hVarK11116 = dVar4.k(i(2));
                        s.h hVarK11117 = dVar4.k(i(3));
                        s.h hVarK11118 = dVar4.k(i(4));
                        s.h hVarK11119 = dVar4.k(i(5));
                        s.h hVarK111110 = dVar4.k(dVar16.i(2));
                        s.h hVarK111111 = dVar4.k(dVar16.i(3));
                        s.h hVarK111112 = dVar4.k(dVar16.i(4));
                        s.h hVarK111113 = dVar4.k(dVar16.i(5));
                        s.b bVarL113 = dVar4.l();
                        double d19 = radians6;
                        double dSin6 = Math.sin(d19);
                        double d110 = iE6;
                        Double.isNaN(d110);
                        bVarL113.f11089d.b(hVarK111111, 0.5f);
                        bVarL113.f11089d.b(hVarK111113, 0.5f);
                        bVarL113.f11089d.b(hVarK11117, -0.5f);
                        bVarL113.f11089d.b(hVarK11119, -0.5f);
                        bVarL113.f11087b = -((float) (dSin6 * d110));
                        dVar4.c(bVarL113);
                        s.b bVarL114 = dVar4.l();
                        double dCos6 = Math.cos(d19);
                        Double.isNaN(d110);
                        bVarL114.f11089d.b(hVarK111110, 0.5f);
                        bVarL114.f11089d.b(hVarK111112, 0.5f);
                        bVarL114.f11089d.b(hVarK11116, -0.5f);
                        bVarL114.f11089d.b(hVarK11118, -0.5f);
                        bVarL114.f11087b = -((float) (dCos6 * d110));
                        dVar4.c(bVarL114);
                    }
                    this.f11441k = false;
                    this.f11443l = false;
                }
                z20 = false;
                int[] iArr12 = this.f11457t;
                iArr12[0] = i21;
                iArr12[1] = i22;
                if (z20) {
                    int i311 = this.A;
                    i23 = -1;
                    if (i311 != 0) {
                    }
                    if (z20) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    if (iArr[0] == 2) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (z22) {
                        i12 = 0;
                    }
                    cVar3 = this.Q;
                    boolean z319 = !cVar3.h();
                    boolean z3110 = zArr[0];
                    boolean z3111 = zArr[1];
                    i24 = this.f11449o;
                    int[] iArr13 = this.C;
                    if (i24 != 2) {
                        cVar4 = cVar;
                        hVar = hVarK;
                        hVar2 = hVarK2;
                        hVar3 = hVarK5;
                        z23 = z16;
                        z24 = z14;
                        z25 = z13;
                        i25 = i21;
                    } else {
                        cVar4 = cVar;
                        hVar = hVarK;
                        hVar2 = hVarK2;
                        hVar3 = hVarK5;
                        z23 = z16;
                        z24 = z14;
                        z25 = z13;
                        i25 = i21;
                    }
                    if (z10) {
                        hVar4 = r33;
                        hVar5 = hVarK4;
                        hVar6 = hVar3;
                        i26 = 0;
                        i27 = 8;
                        z26 = true;
                        z27 = true;
                    } else {
                        hVar4 = r33;
                        hVar5 = hVarK4;
                        hVar6 = hVar3;
                        i26 = 0;
                        i27 = 8;
                        z26 = true;
                        z27 = true;
                    }
                    if (this.f11451p == 2) {
                        z27 = false;
                    }
                    if (z27) {
                        hVar7 = hVar4;
                    } else {
                        hVar7 = hVar4;
                    }
                    if (z20) {
                        if (this.A == 1) {
                            float f114 = this.B;
                            s.b bVarL115 = dVar4.l();
                            bVarL115.f11089d.b(hVar5, -1.0f);
                            bVarL115.f11089d.b(hVar7, 1.0f);
                            bVarL115.f11089d.b(hVar2, f114);
                            bVarL115.f11089d.b(hVar, -f114);
                            dVar4.c(bVarL115);
                        } else {
                            float f115 = this.B;
                            s.b bVarL116 = dVar4.l();
                            bVarL116.f11089d.b(hVar2, -1.0f);
                            bVarL116.f11089d.b(hVar, 1.0f);
                            bVarL116.f11089d.b(hVar5, f115);
                            bVarL116.f11089d.b(hVar7, -f115);
                            dVar4.c(bVarL116);
                        }
                    }
                    if (cVar3.h()) {
                        d dVar17 = cVar3.f11418f.f11416d;
                        float radians7 = (float) Math.toRadians(this.D + 90.0f);
                        int iE7 = cVar3.e();
                        s.h hVarK111114 = dVar4.k(i(2));
                        s.h hVarK111115 = dVar4.k(i(3));
                        s.h hVarK111116 = dVar4.k(i(4));
                        s.h hVarK111117 = dVar4.k(i(5));
                        s.h hVarK111118 = dVar4.k(dVar17.i(2));
                        s.h hVarK111119 = dVar4.k(dVar17.i(3));
                        s.h hVarK1111110 = dVar4.k(dVar17.i(4));
                        s.h hVarK1111111 = dVar4.k(dVar17.i(5));
                        s.b bVarL117 = dVar4.l();
                        double d111 = radians7;
                        double dSin7 = Math.sin(d111);
                        double d112 = iE7;
                        Double.isNaN(d112);
                        bVarL117.f11089d.b(hVarK111119, 0.5f);
                        bVarL117.f11089d.b(hVarK1111111, 0.5f);
                        bVarL117.f11089d.b(hVarK111115, -0.5f);
                        bVarL117.f11089d.b(hVarK111117, -0.5f);
                        bVarL117.f11087b = -((float) (dSin7 * d112));
                        dVar4.c(bVarL117);
                        s.b bVarL118 = dVar4.l();
                        double dCos7 = Math.cos(d111);
                        Double.isNaN(d112);
                        bVarL118.f11089d.b(hVarK111118, 0.5f);
                        bVarL118.f11089d.b(hVarK1111110, 0.5f);
                        bVarL118.f11089d.b(hVarK111114, -0.5f);
                        bVarL118.f11089d.b(hVarK111116, -0.5f);
                        bVarL118.f11087b = -((float) (dCos7 * d112));
                        dVar4.c(bVarL118);
                    }
                    this.f11441k = false;
                    this.f11443l = false;
                }
                i23 = -1;
                if (z20) {
                    z21 = false;
                } else {
                    z21 = false;
                }
                if (iArr[0] == 2) {
                    z22 = false;
                } else {
                    z22 = false;
                }
                if (z22) {
                    i12 = 0;
                }
                cVar3 = this.Q;
                boolean z3112 = !cVar3.h();
                boolean z3113 = zArr[0];
                boolean z3114 = zArr[1];
                i24 = this.f11449o;
                int[] iArr14 = this.C;
                if (i24 != 2) {
                    cVar4 = cVar;
                    hVar = hVarK;
                    hVar2 = hVarK2;
                    hVar3 = hVarK5;
                    z23 = z16;
                    z24 = z14;
                    z25 = z13;
                    i25 = i21;
                } else {
                    cVar4 = cVar;
                    hVar = hVarK;
                    hVar2 = hVarK2;
                    hVar3 = hVarK5;
                    z23 = z16;
                    z24 = z14;
                    z25 = z13;
                    i25 = i21;
                }
                if (z10) {
                    hVar4 = r33;
                    hVar5 = hVarK4;
                    hVar6 = hVar3;
                    i26 = 0;
                    i27 = 8;
                    z26 = true;
                    z27 = true;
                } else {
                    hVar4 = r33;
                    hVar5 = hVarK4;
                    hVar6 = hVar3;
                    i26 = 0;
                    i27 = 8;
                    z26 = true;
                    z27 = true;
                }
                if (this.f11451p == 2) {
                    z27 = false;
                }
                if (z27) {
                    hVar7 = hVar4;
                } else {
                    hVar7 = hVar4;
                }
                if (z20) {
                    if (this.A == 1) {
                        float f116 = this.B;
                        s.b bVarL119 = dVar4.l();
                        bVarL119.f11089d.b(hVar5, -1.0f);
                        bVarL119.f11089d.b(hVar7, 1.0f);
                        bVarL119.f11089d.b(hVar2, f116);
                        bVarL119.f11089d.b(hVar, -f116);
                        dVar4.c(bVarL119);
                    } else {
                        float f117 = this.B;
                        s.b bVarL1110 = dVar4.l();
                        bVarL1110.f11089d.b(hVar2, -1.0f);
                        bVarL1110.f11089d.b(hVar, 1.0f);
                        bVarL1110.f11089d.b(hVar5, f117);
                        bVarL1110.f11089d.b(hVar7, -f117);
                        dVar4.c(bVarL1110);
                    }
                }
                if (cVar3.h()) {
                    d dVar18 = cVar3.f11418f.f11416d;
                    float radians8 = (float) Math.toRadians(this.D + 90.0f);
                    int iE8 = cVar3.e();
                    s.h hVarK1111112 = dVar4.k(i(2));
                    s.h hVarK1111113 = dVar4.k(i(3));
                    s.h hVarK1111114 = dVar4.k(i(4));
                    s.h hVarK1111115 = dVar4.k(i(5));
                    s.h hVarK1111116 = dVar4.k(dVar18.i(2));
                    s.h hVarK1111117 = dVar4.k(dVar18.i(3));
                    s.h hVarK1111118 = dVar4.k(dVar18.i(4));
                    s.h hVarK1111119 = dVar4.k(dVar18.i(5));
                    s.b bVarL1111 = dVar4.l();
                    double d113 = radians8;
                    double dSin8 = Math.sin(d113);
                    double d114 = iE8;
                    Double.isNaN(d114);
                    bVarL1111.f11089d.b(hVarK1111117, 0.5f);
                    bVarL1111.f11089d.b(hVarK1111119, 0.5f);
                    bVarL1111.f11089d.b(hVarK1111113, -0.5f);
                    bVarL1111.f11089d.b(hVarK1111115, -0.5f);
                    bVarL1111.f11087b = -((float) (dSin8 * d114));
                    dVar4.c(bVarL1111);
                    s.b bVarL1112 = dVar4.l();
                    double dCos8 = Math.cos(d113);
                    Double.isNaN(d114);
                    bVarL1112.f11089d.b(hVarK1111116, 0.5f);
                    bVarL1112.f11089d.b(hVarK1111118, 0.5f);
                    bVarL1112.f11089d.b(hVarK1111112, -0.5f);
                    bVarL1112.f11089d.b(hVarK1111114, -0.5f);
                    bVarL1112.f11087b = -((float) (dCos8 * d114));
                    dVar4.c(bVarL1112);
                }
                this.f11441k = false;
                this.f11443l = false;
            }
            cVar2 = cVar8;
            hVarK4 = hVarK4;
            i20 = i15;
            i21 = i18;
            i22 = i19;
            z20 = false;
            int[] iArr15 = this.f11457t;
            iArr15[0] = i21;
            iArr15[1] = i22;
            if (z20) {
                int i312 = this.A;
                i23 = -1;
                if (i312 != 0) {
                }
                if (z20) {
                    z21 = false;
                } else {
                    z21 = false;
                }
                if (iArr[0] == 2) {
                    z22 = false;
                } else {
                    z22 = false;
                }
                if (z22) {
                    i12 = 0;
                }
                cVar3 = this.Q;
                boolean z3115 = !cVar3.h();
                boolean z3116 = zArr[0];
                boolean z3117 = zArr[1];
                i24 = this.f11449o;
                int[] iArr16 = this.C;
                if (i24 != 2) {
                    cVar4 = cVar;
                    hVar = hVarK;
                    hVar2 = hVarK2;
                    hVar3 = hVarK5;
                    z23 = z16;
                    z24 = z14;
                    z25 = z13;
                    i25 = i21;
                } else {
                    cVar4 = cVar;
                    hVar = hVarK;
                    hVar2 = hVarK2;
                    hVar3 = hVarK5;
                    z23 = z16;
                    z24 = z14;
                    z25 = z13;
                    i25 = i21;
                }
                if (z10) {
                    hVar4 = r33;
                    hVar5 = hVarK4;
                    hVar6 = hVar3;
                    i26 = 0;
                    i27 = 8;
                    z26 = true;
                    z27 = true;
                } else {
                    hVar4 = r33;
                    hVar5 = hVarK4;
                    hVar6 = hVar3;
                    i26 = 0;
                    i27 = 8;
                    z26 = true;
                    z27 = true;
                }
                if (this.f11451p == 2) {
                    z27 = false;
                }
                if (z27) {
                    hVar7 = hVar4;
                } else {
                    hVar7 = hVar4;
                }
                if (z20) {
                    if (this.A == 1) {
                        float f118 = this.B;
                        s.b bVarL1113 = dVar4.l();
                        bVarL1113.f11089d.b(hVar5, -1.0f);
                        bVarL1113.f11089d.b(hVar7, 1.0f);
                        bVarL1113.f11089d.b(hVar2, f118);
                        bVarL1113.f11089d.b(hVar, -f118);
                        dVar4.c(bVarL1113);
                    } else {
                        float f119 = this.B;
                        s.b bVarL1114 = dVar4.l();
                        bVarL1114.f11089d.b(hVar2, -1.0f);
                        bVarL1114.f11089d.b(hVar, 1.0f);
                        bVarL1114.f11089d.b(hVar5, f119);
                        bVarL1114.f11089d.b(hVar7, -f119);
                        dVar4.c(bVarL1114);
                    }
                }
                if (cVar3.h()) {
                    d dVar19 = cVar3.f11418f.f11416d;
                    float radians9 = (float) Math.toRadians(this.D + 90.0f);
                    int iE9 = cVar3.e();
                    s.h hVarK11111110 = dVar4.k(i(2));
                    s.h hVarK11111111 = dVar4.k(i(3));
                    s.h hVarK11111112 = dVar4.k(i(4));
                    s.h hVarK11111113 = dVar4.k(i(5));
                    s.h hVarK11111114 = dVar4.k(dVar19.i(2));
                    s.h hVarK11111115 = dVar4.k(dVar19.i(3));
                    s.h hVarK11111116 = dVar4.k(dVar19.i(4));
                    s.h hVarK11111117 = dVar4.k(dVar19.i(5));
                    s.b bVarL1115 = dVar4.l();
                    double d115 = radians9;
                    double dSin9 = Math.sin(d115);
                    double d116 = iE9;
                    Double.isNaN(d116);
                    bVarL1115.f11089d.b(hVarK11111115, 0.5f);
                    bVarL1115.f11089d.b(hVarK11111117, 0.5f);
                    bVarL1115.f11089d.b(hVarK11111111, -0.5f);
                    bVarL1115.f11089d.b(hVarK11111113, -0.5f);
                    bVarL1115.f11087b = -((float) (dSin9 * d116));
                    dVar4.c(bVarL1115);
                    s.b bVarL1116 = dVar4.l();
                    double dCos9 = Math.cos(d115);
                    Double.isNaN(d116);
                    bVarL1116.f11089d.b(hVarK11111114, 0.5f);
                    bVarL1116.f11089d.b(hVarK11111116, 0.5f);
                    bVarL1116.f11089d.b(hVarK11111110, -0.5f);
                    bVarL1116.f11089d.b(hVarK11111112, -0.5f);
                    bVarL1116.f11087b = -((float) (dCos9 * d116));
                    dVar4.c(bVarL1116);
                }
                this.f11441k = false;
                this.f11443l = false;
            }
            i23 = -1;
            if (z20) {
                z21 = false;
            } else {
                z21 = false;
            }
            if (iArr[0] == 2) {
                z22 = false;
            } else {
                z22 = false;
            }
            if (z22) {
                i12 = 0;
            }
            cVar3 = this.Q;
            boolean z3118 = !cVar3.h();
            boolean z3119 = zArr[0];
            boolean z31110 = zArr[1];
            i24 = this.f11449o;
            int[] iArr17 = this.C;
            if (i24 != 2) {
                cVar4 = cVar;
                hVar = hVarK;
                hVar2 = hVarK2;
                hVar3 = hVarK5;
                z23 = z16;
                z24 = z14;
                z25 = z13;
                i25 = i21;
            } else {
                cVar4 = cVar;
                hVar = hVarK;
                hVar2 = hVarK2;
                hVar3 = hVarK5;
                z23 = z16;
                z24 = z14;
                z25 = z13;
                i25 = i21;
            }
            if (z10) {
                hVar4 = r33;
                hVar5 = hVarK4;
                hVar6 = hVar3;
                i26 = 0;
                i27 = 8;
                z26 = true;
                z27 = true;
            } else {
                hVar4 = r33;
                hVar5 = hVarK4;
                hVar6 = hVar3;
                i26 = 0;
                i27 = 8;
                z26 = true;
                z27 = true;
            }
            if (this.f11451p == 2) {
                z27 = false;
            }
            if (z27) {
                hVar7 = hVar4;
            } else {
                hVar7 = hVar4;
            }
            if (z20) {
                if (this.A == 1) {
                    float f1110 = this.B;
                    s.b bVarL1117 = dVar4.l();
                    bVarL1117.f11089d.b(hVar5, -1.0f);
                    bVarL1117.f11089d.b(hVar7, 1.0f);
                    bVarL1117.f11089d.b(hVar2, f1110);
                    bVarL1117.f11089d.b(hVar, -f1110);
                    dVar4.c(bVarL1117);
                } else {
                    float f1111 = this.B;
                    s.b bVarL1118 = dVar4.l();
                    bVarL1118.f11089d.b(hVar2, -1.0f);
                    bVarL1118.f11089d.b(hVar, 1.0f);
                    bVarL1118.f11089d.b(hVar5, f1111);
                    bVarL1118.f11089d.b(hVar7, -f1111);
                    dVar4.c(bVarL1118);
                }
            }
            if (cVar3.h()) {
                d dVar110 = cVar3.f11418f.f11416d;
                float radians10 = (float) Math.toRadians(this.D + 90.0f);
                int iE10 = cVar3.e();
                s.h hVarK11111118 = dVar4.k(i(2));
                s.h hVarK11111119 = dVar4.k(i(3));
                s.h hVarK111111110 = dVar4.k(i(4));
                s.h hVarK111111111 = dVar4.k(i(5));
                s.h hVarK111111112 = dVar4.k(dVar110.i(2));
                s.h hVarK111111113 = dVar4.k(dVar110.i(3));
                s.h hVarK111111114 = dVar4.k(dVar110.i(4));
                s.h hVarK111111115 = dVar4.k(dVar110.i(5));
                s.b bVarL1119 = dVar4.l();
                double d117 = radians10;
                double dSin10 = Math.sin(d117);
                double d118 = iE10;
                Double.isNaN(d118);
                bVarL1119.f11089d.b(hVarK111111113, 0.5f);
                bVarL1119.f11089d.b(hVarK111111115, 0.5f);
                bVarL1119.f11089d.b(hVarK11111119, -0.5f);
                bVarL1119.f11089d.b(hVarK111111111, -0.5f);
                bVarL1119.f11087b = -((float) (dSin10 * d118));
                dVar4.c(bVarL1119);
                s.b bVarL11110 = dVar4.l();
                double dCos10 = Math.cos(d117);
                Double.isNaN(d118);
                bVarL11110.f11089d.b(hVarK111111112, 0.5f);
                bVarL11110.f11089d.b(hVarK111111114, 0.5f);
                bVarL11110.f11089d.b(hVarK11111118, -0.5f);
                bVarL11110.f11089d.b(hVarK111111110, -0.5f);
                bVarL11110.f11087b = -((float) (dCos10 * d118));
                dVar4.c(bVarL11110);
            }
            this.f11441k = false;
            this.f11443l = false;
        }
        c10 = 0;
        z11 = false;
        z12 = false;
        i10 = this.h0;
        zArr = this.T;
        z13 = z11;
        if (i10 == 8) {
            arrayList = this.S;
            size = arrayList.size();
            z14 = z12;
            i30 = 0;
            while (true) {
                if (i30 < size) {
                    if (!zArr[c10]) {
                        break;
                    } else {
                        return;
                    }
                }
                int i313 = size;
                hashSet2 = arrayList.get(i30).f11413a;
                if (hashSet2 != null) {
                    break;
                    break;
                }
                i30++;
                size = i313;
            }
        } else {
            z14 = z12;
        }
        z15 = this.f11441k;
        if (z15) {
            if (z15) {
                dVar4.d(hVarK, this.Z);
                dVar4.d(hVarK2, this.Z + this.V);
                if (z14) {
                    eVar2 = (e) dVar3;
                    weakReference3 = eVar2.I0;
                    if (weakReference3 != null) {
                        eVar2.I0 = new WeakReference<>(cVar5);
                    } else {
                        eVar2.I0 = new WeakReference<>(cVar5);
                    }
                    weakReference4 = eVar2.K0;
                    if (weakReference4 != null) {
                        eVar2.K0 = new WeakReference<>(cVar6);
                    } else {
                        eVar2.K0 = new WeakReference<>(cVar6);
                    }
                }
            }
            if (this.f11443l) {
                dVar4.d(hVarK3, this.f11423a0);
                dVar4.d(hVarK4, this.f11423a0 + this.W);
                hashSet = cVar9.f11413a;
                if (hashSet != null) {
                    dVar4.d(hVarK5, this.f11423a0 + this.f11425b0);
                }
                if (z13) {
                    eVar = (e) dVar2;
                    weakReference = eVar.H0;
                    if (weakReference != null) {
                        eVar.H0 = new WeakReference<>(cVar7);
                    } else {
                        eVar.H0 = new WeakReference<>(cVar7);
                    }
                    weakReference2 = eVar.J0;
                    if (weakReference2 != null) {
                        eVar.J0 = new WeakReference<>(cVar8);
                    } else {
                        eVar.J0 = new WeakReference<>(cVar8);
                    }
                }
            }
            if (this.f11441k) {
                this.f11441k = false;
                this.f11443l = false;
                return;
            }
        } else {
            if (z15) {
                dVar4.d(hVarK, this.Z);
                dVar4.d(hVarK2, this.Z + this.V);
                if (z14) {
                    eVar2 = (e) dVar3;
                    weakReference3 = eVar2.I0;
                    if (weakReference3 != null) {
                        eVar2.I0 = new WeakReference<>(cVar5);
                    } else {
                        eVar2.I0 = new WeakReference<>(cVar5);
                    }
                    weakReference4 = eVar2.K0;
                    if (weakReference4 != null) {
                        eVar2.K0 = new WeakReference<>(cVar6);
                    } else {
                        eVar2.K0 = new WeakReference<>(cVar6);
                    }
                }
            }
            if (this.f11443l) {
                dVar4.d(hVarK3, this.f11423a0);
                dVar4.d(hVarK4, this.f11423a0 + this.W);
                hashSet = cVar9.f11413a;
                if (hashSet != null) {
                    dVar4.d(hVarK5, this.f11423a0 + this.f11425b0);
                }
                if (z13) {
                    eVar = (e) dVar2;
                    weakReference = eVar.H0;
                    if (weakReference != null) {
                        eVar.H0 = new WeakReference<>(cVar7);
                    } else {
                        eVar.H0 = new WeakReference<>(cVar7);
                    }
                    weakReference2 = eVar.J0;
                    if (weakReference2 != null) {
                        eVar.J0 = new WeakReference<>(cVar8);
                    } else {
                        eVar.J0 = new WeakReference<>(cVar8);
                    }
                }
            }
            if (this.f11441k) {
                this.f11441k = false;
                this.f11443l = false;
                return;
            }
        }
        zArr2 = this.f11432f;
        if (z10) {
            cVar = cVar9;
            zArr3 = zArr2;
        } else {
            cVar = cVar9;
            zArr3 = zArr2;
        }
        if (this.U != null) {
            if (w(0)) {
                ((e) this.U).S(this, 0);
                zX = true;
            } else {
                zX = x();
            }
            if (w(1)) {
                ((e) this.U).S(this, 1);
                zY = true;
            } else {
                zY = y();
            }
            if (zX) {
            }
            if (!zY) {
                dVar4.f(dVar4.k(this.U.M), hVarK4, 0, 1);
            }
            z17 = zY;
            z16 = zX;
        } else {
            cVar5 = cVar5;
            z16 = false;
            z17 = false;
        }
        i11 = this.V;
        i12 = this.f11427c0;
        if (i11 >= i12) {
            i12 = i11;
        }
        i13 = this.W;
        i14 = this.f11429d0;
        if (i13 < i14) {
            i15 = i14;
        } else {
            i15 = i13;
        }
        iArr = this.f11454q0;
        i16 = iArr[0];
        if (i16 != 3) {
            z18 = true;
        } else {
            z18 = false;
        }
        i17 = iArr[1];
        if (i17 != 3) {
            z19 = true;
        } else {
            z19 = false;
        }
        int i314 = this.Y;
        this.A = i314;
        f10 = this.X;
        this.B = f10;
        i18 = this.f11455r;
        i19 = this.f11456s;
        if (f10 > 0.0f) {
            cVar2 = cVar8;
            if (this.h0 != 8) {
                if (i16 == 3) {
                    i21 = i18;
                } else {
                    i21 = i18;
                }
                if (i17 == 3) {
                    i29 = i19;
                } else {
                    i29 = i19;
                }
                if (i16 == 3) {
                    if (i16 != 3) {
                        if (i17 != 3) {
                            i20 = i15;
                        } else {
                            i20 = i15;
                        }
                        z20 = true;
                    } else {
                        if (i17 != 3) {
                            i20 = i15;
                        } else {
                            i20 = i15;
                        }
                        z20 = true;
                    }
                } else if (i16 != 3) {
                    if (i17 != 3) {
                        i20 = i15;
                    } else {
                        i20 = i15;
                    }
                    z20 = true;
                } else {
                    if (i17 != 3) {
                        i20 = i15;
                    } else {
                        i20 = i15;
                    }
                    z20 = true;
                }
                i22 = i29;
                int[] iArr18 = this.f11457t;
                iArr18[0] = i21;
                iArr18[1] = i22;
                if (z20) {
                    int i315 = this.A;
                    i23 = -1;
                    if (i315 != 0) {
                    }
                    if (z20) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    if (iArr[0] == 2) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (z22) {
                        i12 = 0;
                    }
                    cVar3 = this.Q;
                    boolean z31111 = !cVar3.h();
                    boolean z31112 = zArr[0];
                    boolean z31113 = zArr[1];
                    i24 = this.f11449o;
                    int[] iArr19 = this.C;
                    if (i24 != 2) {
                        cVar4 = cVar;
                        hVar = hVarK;
                        hVar2 = hVarK2;
                        hVar3 = hVarK5;
                        z23 = z16;
                        z24 = z14;
                        z25 = z13;
                        i25 = i21;
                    } else {
                        cVar4 = cVar;
                        hVar = hVarK;
                        hVar2 = hVarK2;
                        hVar3 = hVarK5;
                        z23 = z16;
                        z24 = z14;
                        z25 = z13;
                        i25 = i21;
                    }
                    if (z10) {
                        hVar4 = r33;
                        hVar5 = hVarK4;
                        hVar6 = hVar3;
                        i26 = 0;
                        i27 = 8;
                        z26 = true;
                        z27 = true;
                    } else {
                        hVar4 = r33;
                        hVar5 = hVarK4;
                        hVar6 = hVar3;
                        i26 = 0;
                        i27 = 8;
                        z26 = true;
                        z27 = true;
                    }
                    if (this.f11451p == 2) {
                        z27 = false;
                    }
                    if (z27) {
                        hVar7 = hVar4;
                    } else {
                        hVar7 = hVar4;
                    }
                    if (z20) {
                        if (this.A == 1) {
                            float f1112 = this.B;
                            s.b bVarL11111 = dVar4.l();
                            bVarL11111.f11089d.b(hVar5, -1.0f);
                            bVarL11111.f11089d.b(hVar7, 1.0f);
                            bVarL11111.f11089d.b(hVar2, f1112);
                            bVarL11111.f11089d.b(hVar, -f1112);
                            dVar4.c(bVarL11111);
                        } else {
                            float f1113 = this.B;
                            s.b bVarL11112 = dVar4.l();
                            bVarL11112.f11089d.b(hVar2, -1.0f);
                            bVarL11112.f11089d.b(hVar, 1.0f);
                            bVarL11112.f11089d.b(hVar5, f1113);
                            bVarL11112.f11089d.b(hVar7, -f1113);
                            dVar4.c(bVarL11112);
                        }
                    }
                    if (cVar3.h()) {
                        d dVar111 = cVar3.f11418f.f11416d;
                        float radians11 = (float) Math.toRadians(this.D + 90.0f);
                        int iE11 = cVar3.e();
                        s.h hVarK111111116 = dVar4.k(i(2));
                        s.h hVarK111111117 = dVar4.k(i(3));
                        s.h hVarK111111118 = dVar4.k(i(4));
                        s.h hVarK111111119 = dVar4.k(i(5));
                        s.h hVarK1111111110 = dVar4.k(dVar111.i(2));
                        s.h hVarK1111111111 = dVar4.k(dVar111.i(3));
                        s.h hVarK1111111112 = dVar4.k(dVar111.i(4));
                        s.h hVarK1111111113 = dVar4.k(dVar111.i(5));
                        s.b bVarL11113 = dVar4.l();
                        double d119 = radians11;
                        double dSin11 = Math.sin(d119);
                        double d1110 = iE11;
                        Double.isNaN(d1110);
                        bVarL11113.f11089d.b(hVarK1111111111, 0.5f);
                        bVarL11113.f11089d.b(hVarK1111111113, 0.5f);
                        bVarL11113.f11089d.b(hVarK111111117, -0.5f);
                        bVarL11113.f11089d.b(hVarK111111119, -0.5f);
                        bVarL11113.f11087b = -((float) (dSin11 * d1110));
                        dVar4.c(bVarL11113);
                        s.b bVarL11114 = dVar4.l();
                        double dCos11 = Math.cos(d119);
                        Double.isNaN(d1110);
                        bVarL11114.f11089d.b(hVarK1111111110, 0.5f);
                        bVarL11114.f11089d.b(hVarK1111111112, 0.5f);
                        bVarL11114.f11089d.b(hVarK111111116, -0.5f);
                        bVarL11114.f11089d.b(hVarK111111118, -0.5f);
                        bVarL11114.f11087b = -((float) (dCos11 * d1110));
                        dVar4.c(bVarL11114);
                    }
                    this.f11441k = false;
                    this.f11443l = false;
                }
                i23 = -1;
                if (z20) {
                    z21 = false;
                } else {
                    z21 = false;
                }
                if (iArr[0] == 2) {
                    z22 = false;
                } else {
                    z22 = false;
                }
                if (z22) {
                    i12 = 0;
                }
                cVar3 = this.Q;
                boolean z31114 = !cVar3.h();
                boolean z31115 = zArr[0];
                boolean z31116 = zArr[1];
                i24 = this.f11449o;
                int[] iArr110 = this.C;
                if (i24 != 2) {
                    cVar4 = cVar;
                    hVar = hVarK;
                    hVar2 = hVarK2;
                    hVar3 = hVarK5;
                    z23 = z16;
                    z24 = z14;
                    z25 = z13;
                    i25 = i21;
                } else {
                    cVar4 = cVar;
                    hVar = hVarK;
                    hVar2 = hVarK2;
                    hVar3 = hVarK5;
                    z23 = z16;
                    z24 = z14;
                    z25 = z13;
                    i25 = i21;
                }
                if (z10) {
                    hVar4 = r33;
                    hVar5 = hVarK4;
                    hVar6 = hVar3;
                    i26 = 0;
                    i27 = 8;
                    z26 = true;
                    z27 = true;
                } else {
                    hVar4 = r33;
                    hVar5 = hVarK4;
                    hVar6 = hVar3;
                    i26 = 0;
                    i27 = 8;
                    z26 = true;
                    z27 = true;
                }
                if (this.f11451p == 2) {
                    z27 = false;
                }
                if (z27) {
                    hVar7 = hVar4;
                } else {
                    hVar7 = hVar4;
                }
                if (z20) {
                    if (this.A == 1) {
                        float f1114 = this.B;
                        s.b bVarL11115 = dVar4.l();
                        bVarL11115.f11089d.b(hVar5, -1.0f);
                        bVarL11115.f11089d.b(hVar7, 1.0f);
                        bVarL11115.f11089d.b(hVar2, f1114);
                        bVarL11115.f11089d.b(hVar, -f1114);
                        dVar4.c(bVarL11115);
                    } else {
                        float f1115 = this.B;
                        s.b bVarL11116 = dVar4.l();
                        bVarL11116.f11089d.b(hVar2, -1.0f);
                        bVarL11116.f11089d.b(hVar, 1.0f);
                        bVarL11116.f11089d.b(hVar5, f1115);
                        bVarL11116.f11089d.b(hVar7, -f1115);
                        dVar4.c(bVarL11116);
                    }
                }
                if (cVar3.h()) {
                    d dVar112 = cVar3.f11418f.f11416d;
                    float radians12 = (float) Math.toRadians(this.D + 90.0f);
                    int iE12 = cVar3.e();
                    s.h hVarK1111111114 = dVar4.k(i(2));
                    s.h hVarK1111111115 = dVar4.k(i(3));
                    s.h hVarK1111111116 = dVar4.k(i(4));
                    s.h hVarK1111111117 = dVar4.k(i(5));
                    s.h hVarK1111111118 = dVar4.k(dVar112.i(2));
                    s.h hVarK1111111119 = dVar4.k(dVar112.i(3));
                    s.h hVarK11111111110 = dVar4.k(dVar112.i(4));
                    s.h hVarK11111111111 = dVar4.k(dVar112.i(5));
                    s.b bVarL11117 = dVar4.l();
                    double d1111 = radians12;
                    double dSin12 = Math.sin(d1111);
                    double d1112 = iE12;
                    Double.isNaN(d1112);
                    bVarL11117.f11089d.b(hVarK1111111119, 0.5f);
                    bVarL11117.f11089d.b(hVarK11111111111, 0.5f);
                    bVarL11117.f11089d.b(hVarK1111111115, -0.5f);
                    bVarL11117.f11089d.b(hVarK1111111117, -0.5f);
                    bVarL11117.f11087b = -((float) (dSin12 * d1112));
                    dVar4.c(bVarL11117);
                    s.b bVarL11118 = dVar4.l();
                    double dCos12 = Math.cos(d1111);
                    Double.isNaN(d1112);
                    bVarL11118.f11089d.b(hVarK1111111118, 0.5f);
                    bVarL11118.f11089d.b(hVarK11111111110, 0.5f);
                    bVarL11118.f11089d.b(hVarK1111111114, -0.5f);
                    bVarL11118.f11089d.b(hVarK1111111116, -0.5f);
                    bVarL11118.f11087b = -((float) (dCos12 * d1112));
                    dVar4.c(bVarL11118);
                }
                this.f11441k = false;
                this.f11443l = false;
            }
            z20 = false;
            int[] iArr111 = this.f11457t;
            iArr111[0] = i21;
            iArr111[1] = i22;
            if (z20) {
                int i316 = this.A;
                i23 = -1;
                if (i316 != 0) {
                }
                if (z20) {
                    z21 = false;
                } else {
                    z21 = false;
                }
                if (iArr[0] == 2) {
                    z22 = false;
                } else {
                    z22 = false;
                }
                if (z22) {
                    i12 = 0;
                }
                cVar3 = this.Q;
                boolean z31117 = !cVar3.h();
                boolean z31118 = zArr[0];
                boolean z31119 = zArr[1];
                i24 = this.f11449o;
                int[] iArr112 = this.C;
                if (i24 != 2) {
                    cVar4 = cVar;
                    hVar = hVarK;
                    hVar2 = hVarK2;
                    hVar3 = hVarK5;
                    z23 = z16;
                    z24 = z14;
                    z25 = z13;
                    i25 = i21;
                } else {
                    cVar4 = cVar;
                    hVar = hVarK;
                    hVar2 = hVarK2;
                    hVar3 = hVarK5;
                    z23 = z16;
                    z24 = z14;
                    z25 = z13;
                    i25 = i21;
                }
                if (z10) {
                    hVar4 = r33;
                    hVar5 = hVarK4;
                    hVar6 = hVar3;
                    i26 = 0;
                    i27 = 8;
                    z26 = true;
                    z27 = true;
                } else {
                    hVar4 = r33;
                    hVar5 = hVarK4;
                    hVar6 = hVar3;
                    i26 = 0;
                    i27 = 8;
                    z26 = true;
                    z27 = true;
                }
                if (this.f11451p == 2) {
                    z27 = false;
                }
                if (z27) {
                    hVar7 = hVar4;
                } else {
                    hVar7 = hVar4;
                }
                if (z20) {
                    if (this.A == 1) {
                        float f1116 = this.B;
                        s.b bVarL11119 = dVar4.l();
                        bVarL11119.f11089d.b(hVar5, -1.0f);
                        bVarL11119.f11089d.b(hVar7, 1.0f);
                        bVarL11119.f11089d.b(hVar2, f1116);
                        bVarL11119.f11089d.b(hVar, -f1116);
                        dVar4.c(bVarL11119);
                    } else {
                        float f1117 = this.B;
                        s.b bVarL111110 = dVar4.l();
                        bVarL111110.f11089d.b(hVar2, -1.0f);
                        bVarL111110.f11089d.b(hVar, 1.0f);
                        bVarL111110.f11089d.b(hVar5, f1117);
                        bVarL111110.f11089d.b(hVar7, -f1117);
                        dVar4.c(bVarL111110);
                    }
                }
                if (cVar3.h()) {
                    d dVar113 = cVar3.f11418f.f11416d;
                    float radians13 = (float) Math.toRadians(this.D + 90.0f);
                    int iE13 = cVar3.e();
                    s.h hVarK11111111112 = dVar4.k(i(2));
                    s.h hVarK11111111113 = dVar4.k(i(3));
                    s.h hVarK11111111114 = dVar4.k(i(4));
                    s.h hVarK11111111115 = dVar4.k(i(5));
                    s.h hVarK11111111116 = dVar4.k(dVar113.i(2));
                    s.h hVarK11111111117 = dVar4.k(dVar113.i(3));
                    s.h hVarK11111111118 = dVar4.k(dVar113.i(4));
                    s.h hVarK11111111119 = dVar4.k(dVar113.i(5));
                    s.b bVarL111111 = dVar4.l();
                    double d1113 = radians13;
                    double dSin13 = Math.sin(d1113);
                    double d1114 = iE13;
                    Double.isNaN(d1114);
                    bVarL111111.f11089d.b(hVarK11111111117, 0.5f);
                    bVarL111111.f11089d.b(hVarK11111111119, 0.5f);
                    bVarL111111.f11089d.b(hVarK11111111113, -0.5f);
                    bVarL111111.f11089d.b(hVarK11111111115, -0.5f);
                    bVarL111111.f11087b = -((float) (dSin13 * d1114));
                    dVar4.c(bVarL111111);
                    s.b bVarL111112 = dVar4.l();
                    double dCos13 = Math.cos(d1113);
                    Double.isNaN(d1114);
                    bVarL111112.f11089d.b(hVarK11111111116, 0.5f);
                    bVarL111112.f11089d.b(hVarK11111111118, 0.5f);
                    bVarL111112.f11089d.b(hVarK11111111112, -0.5f);
                    bVarL111112.f11089d.b(hVarK11111111114, -0.5f);
                    bVarL111112.f11087b = -((float) (dCos13 * d1114));
                    dVar4.c(bVarL111112);
                }
                this.f11441k = false;
                this.f11443l = false;
            }
            i23 = -1;
            if (z20) {
                z21 = false;
            } else {
                z21 = false;
            }
            if (iArr[0] == 2) {
                z22 = false;
            } else {
                z22 = false;
            }
            if (z22) {
                i12 = 0;
            }
            cVar3 = this.Q;
            boolean z311110 = !cVar3.h();
            boolean z311111 = zArr[0];
            boolean z311112 = zArr[1];
            i24 = this.f11449o;
            int[] iArr113 = this.C;
            if (i24 != 2) {
                cVar4 = cVar;
                hVar = hVarK;
                hVar2 = hVarK2;
                hVar3 = hVarK5;
                z23 = z16;
                z24 = z14;
                z25 = z13;
                i25 = i21;
            } else {
                cVar4 = cVar;
                hVar = hVarK;
                hVar2 = hVarK2;
                hVar3 = hVarK5;
                z23 = z16;
                z24 = z14;
                z25 = z13;
                i25 = i21;
            }
            if (z10) {
                hVar4 = r33;
                hVar5 = hVarK4;
                hVar6 = hVar3;
                i26 = 0;
                i27 = 8;
                z26 = true;
                z27 = true;
            } else {
                hVar4 = r33;
                hVar5 = hVarK4;
                hVar6 = hVar3;
                i26 = 0;
                i27 = 8;
                z26 = true;
                z27 = true;
            }
            if (this.f11451p == 2) {
                z27 = false;
            }
            if (z27) {
                hVar7 = hVar4;
            } else {
                hVar7 = hVar4;
            }
            if (z20) {
                if (this.A == 1) {
                    float f1118 = this.B;
                    s.b bVarL111113 = dVar4.l();
                    bVarL111113.f11089d.b(hVar5, -1.0f);
                    bVarL111113.f11089d.b(hVar7, 1.0f);
                    bVarL111113.f11089d.b(hVar2, f1118);
                    bVarL111113.f11089d.b(hVar, -f1118);
                    dVar4.c(bVarL111113);
                } else {
                    float f1119 = this.B;
                    s.b bVarL111114 = dVar4.l();
                    bVarL111114.f11089d.b(hVar2, -1.0f);
                    bVarL111114.f11089d.b(hVar, 1.0f);
                    bVarL111114.f11089d.b(hVar5, f1119);
                    bVarL111114.f11089d.b(hVar7, -f1119);
                    dVar4.c(bVarL111114);
                }
            }
            if (cVar3.h()) {
                d dVar114 = cVar3.f11418f.f11416d;
                float radians14 = (float) Math.toRadians(this.D + 90.0f);
                int iE14 = cVar3.e();
                s.h hVarK111111111110 = dVar4.k(i(2));
                s.h hVarK111111111111 = dVar4.k(i(3));
                s.h hVarK111111111112 = dVar4.k(i(4));
                s.h hVarK111111111113 = dVar4.k(i(5));
                s.h hVarK111111111114 = dVar4.k(dVar114.i(2));
                s.h hVarK111111111115 = dVar4.k(dVar114.i(3));
                s.h hVarK111111111116 = dVar4.k(dVar114.i(4));
                s.h hVarK111111111117 = dVar4.k(dVar114.i(5));
                s.b bVarL111115 = dVar4.l();
                double d1115 = radians14;
                double dSin14 = Math.sin(d1115);
                double d1116 = iE14;
                Double.isNaN(d1116);
                bVarL111115.f11089d.b(hVarK111111111115, 0.5f);
                bVarL111115.f11089d.b(hVarK111111111117, 0.5f);
                bVarL111115.f11089d.b(hVarK111111111111, -0.5f);
                bVarL111115.f11089d.b(hVarK111111111113, -0.5f);
                bVarL111115.f11087b = -((float) (dSin14 * d1116));
                dVar4.c(bVarL111115);
                s.b bVarL111116 = dVar4.l();
                double dCos14 = Math.cos(d1115);
                Double.isNaN(d1116);
                bVarL111116.f11089d.b(hVarK111111111114, 0.5f);
                bVarL111116.f11089d.b(hVarK111111111116, 0.5f);
                bVarL111116.f11089d.b(hVarK111111111110, -0.5f);
                bVarL111116.f11089d.b(hVarK111111111112, -0.5f);
                bVarL111116.f11087b = -((float) (dCos14 * d1116));
                dVar4.c(bVarL111116);
            }
            this.f11441k = false;
            this.f11443l = false;
        }
        cVar2 = cVar8;
        hVarK4 = hVarK4;
        i20 = i15;
        i21 = i18;
        i22 = i19;
        z20 = false;
        int[] iArr114 = this.f11457t;
        iArr114[0] = i21;
        iArr114[1] = i22;
        if (z20) {
            int i317 = this.A;
            i23 = -1;
            if (i317 != 0) {
            }
            if (z20) {
                z21 = false;
            } else {
                z21 = false;
            }
            if (iArr[0] == 2) {
                z22 = false;
            } else {
                z22 = false;
            }
            if (z22) {
                i12 = 0;
            }
            cVar3 = this.Q;
            boolean z311113 = !cVar3.h();
            boolean z311114 = zArr[0];
            boolean z311115 = zArr[1];
            i24 = this.f11449o;
            int[] iArr115 = this.C;
            if (i24 != 2) {
                cVar4 = cVar;
                hVar = hVarK;
                hVar2 = hVarK2;
                hVar3 = hVarK5;
                z23 = z16;
                z24 = z14;
                z25 = z13;
                i25 = i21;
            } else {
                cVar4 = cVar;
                hVar = hVarK;
                hVar2 = hVarK2;
                hVar3 = hVarK5;
                z23 = z16;
                z24 = z14;
                z25 = z13;
                i25 = i21;
            }
            if (z10) {
                hVar4 = r33;
                hVar5 = hVarK4;
                hVar6 = hVar3;
                i26 = 0;
                i27 = 8;
                z26 = true;
                z27 = true;
            } else {
                hVar4 = r33;
                hVar5 = hVarK4;
                hVar6 = hVar3;
                i26 = 0;
                i27 = 8;
                z26 = true;
                z27 = true;
            }
            if (this.f11451p == 2) {
                z27 = false;
            }
            if (z27) {
                hVar7 = hVar4;
            } else {
                hVar7 = hVar4;
            }
            if (z20) {
                if (this.A == 1) {
                    float f11110 = this.B;
                    s.b bVarL111117 = dVar4.l();
                    bVarL111117.f11089d.b(hVar5, -1.0f);
                    bVarL111117.f11089d.b(hVar7, 1.0f);
                    bVarL111117.f11089d.b(hVar2, f11110);
                    bVarL111117.f11089d.b(hVar, -f11110);
                    dVar4.c(bVarL111117);
                } else {
                    float f11111 = this.B;
                    s.b bVarL111118 = dVar4.l();
                    bVarL111118.f11089d.b(hVar2, -1.0f);
                    bVarL111118.f11089d.b(hVar, 1.0f);
                    bVarL111118.f11089d.b(hVar5, f11111);
                    bVarL111118.f11089d.b(hVar7, -f11111);
                    dVar4.c(bVarL111118);
                }
            }
            if (cVar3.h()) {
                d dVar115 = cVar3.f11418f.f11416d;
                float radians15 = (float) Math.toRadians(this.D + 90.0f);
                int iE15 = cVar3.e();
                s.h hVarK111111111118 = dVar4.k(i(2));
                s.h hVarK111111111119 = dVar4.k(i(3));
                s.h hVarK1111111111110 = dVar4.k(i(4));
                s.h hVarK1111111111111 = dVar4.k(i(5));
                s.h hVarK1111111111112 = dVar4.k(dVar115.i(2));
                s.h hVarK1111111111113 = dVar4.k(dVar115.i(3));
                s.h hVarK1111111111114 = dVar4.k(dVar115.i(4));
                s.h hVarK1111111111115 = dVar4.k(dVar115.i(5));
                s.b bVarL111119 = dVar4.l();
                double d1117 = radians15;
                double dSin15 = Math.sin(d1117);
                double d1118 = iE15;
                Double.isNaN(d1118);
                bVarL111119.f11089d.b(hVarK1111111111113, 0.5f);
                bVarL111119.f11089d.b(hVarK1111111111115, 0.5f);
                bVarL111119.f11089d.b(hVarK111111111119, -0.5f);
                bVarL111119.f11089d.b(hVarK1111111111111, -0.5f);
                bVarL111119.f11087b = -((float) (dSin15 * d1118));
                dVar4.c(bVarL111119);
                s.b bVarL1111110 = dVar4.l();
                double dCos15 = Math.cos(d1117);
                Double.isNaN(d1118);
                bVarL1111110.f11089d.b(hVarK1111111111112, 0.5f);
                bVarL1111110.f11089d.b(hVarK1111111111114, 0.5f);
                bVarL1111110.f11089d.b(hVarK111111111118, -0.5f);
                bVarL1111110.f11089d.b(hVarK1111111111110, -0.5f);
                bVarL1111110.f11087b = -((float) (dCos15 * d1118));
                dVar4.c(bVarL1111110);
            }
            this.f11441k = false;
            this.f11443l = false;
        }
        i23 = -1;
        if (z20) {
            z21 = false;
        } else {
            z21 = false;
        }
        if (iArr[0] == 2) {
            z22 = false;
        } else {
            z22 = false;
        }
        if (z22) {
            i12 = 0;
        }
        cVar3 = this.Q;
        boolean z311116 = !cVar3.h();
        boolean z311117 = zArr[0];
        boolean z311118 = zArr[1];
        i24 = this.f11449o;
        int[] iArr116 = this.C;
        if (i24 != 2) {
            cVar4 = cVar;
            hVar = hVarK;
            hVar2 = hVarK2;
            hVar3 = hVarK5;
            z23 = z16;
            z24 = z14;
            z25 = z13;
            i25 = i21;
        } else {
            cVar4 = cVar;
            hVar = hVarK;
            hVar2 = hVarK2;
            hVar3 = hVarK5;
            z23 = z16;
            z24 = z14;
            z25 = z13;
            i25 = i21;
        }
        if (z10) {
            hVar4 = r33;
            hVar5 = hVarK4;
            hVar6 = hVar3;
            i26 = 0;
            i27 = 8;
            z26 = true;
            z27 = true;
        } else {
            hVar4 = r33;
            hVar5 = hVarK4;
            hVar6 = hVar3;
            i26 = 0;
            i27 = 8;
            z26 = true;
            z27 = true;
        }
        if (this.f11451p == 2) {
            z27 = false;
        }
        if (z27) {
            hVar7 = hVar4;
        } else {
            hVar7 = hVar4;
        }
        if (z20) {
            if (this.A == 1) {
                float f11112 = this.B;
                s.b bVarL1111111 = dVar4.l();
                bVarL1111111.f11089d.b(hVar5, -1.0f);
                bVarL1111111.f11089d.b(hVar7, 1.0f);
                bVarL1111111.f11089d.b(hVar2, f11112);
                bVarL1111111.f11089d.b(hVar, -f11112);
                dVar4.c(bVarL1111111);
            } else {
                float f11113 = this.B;
                s.b bVarL1111112 = dVar4.l();
                bVarL1111112.f11089d.b(hVar2, -1.0f);
                bVarL1111112.f11089d.b(hVar, 1.0f);
                bVarL1111112.f11089d.b(hVar5, f11113);
                bVarL1111112.f11089d.b(hVar7, -f11113);
                dVar4.c(bVarL1111112);
            }
        }
        if (cVar3.h()) {
            d dVar116 = cVar3.f11418f.f11416d;
            float radians16 = (float) Math.toRadians(this.D + 90.0f);
            int iE16 = cVar3.e();
            s.h hVarK1111111111116 = dVar4.k(i(2));
            s.h hVarK1111111111117 = dVar4.k(i(3));
            s.h hVarK1111111111118 = dVar4.k(i(4));
            s.h hVarK1111111111119 = dVar4.k(i(5));
            s.h hVarK11111111111110 = dVar4.k(dVar116.i(2));
            s.h hVarK11111111111111 = dVar4.k(dVar116.i(3));
            s.h hVarK11111111111112 = dVar4.k(dVar116.i(4));
            s.h hVarK11111111111113 = dVar4.k(dVar116.i(5));
            s.b bVarL1111113 = dVar4.l();
            double d1119 = radians16;
            double dSin16 = Math.sin(d1119);
            double d11110 = iE16;
            Double.isNaN(d11110);
            bVarL1111113.f11089d.b(hVarK11111111111111, 0.5f);
            bVarL1111113.f11089d.b(hVarK11111111111113, 0.5f);
            bVarL1111113.f11089d.b(hVarK1111111111117, -0.5f);
            bVarL1111113.f11089d.b(hVarK1111111111119, -0.5f);
            bVarL1111113.f11087b = -((float) (dSin16 * d11110));
            dVar4.c(bVarL1111113);
            s.b bVarL1111114 = dVar4.l();
            double dCos16 = Math.cos(d1119);
            Double.isNaN(d11110);
            bVarL1111114.f11089d.b(hVarK11111111111110, 0.5f);
            bVarL1111114.f11089d.b(hVarK11111111111112, 0.5f);
            bVarL1111114.f11089d.b(hVarK1111111111116, -0.5f);
            bVarL1111114.f11089d.b(hVarK1111111111118, -0.5f);
            bVarL1111114.f11087b = -((float) (dCos16 * d11110));
            dVar4.c(bVarL1111114);
        }
        this.f11441k = false;
        this.f11443l = false;
    }

    public boolean c() {
        return this.h0 != 8;
    }

    public final void e(int i10, d dVar, int i11, int i12) {
        boolean z10;
        if (i10 == 7) {
            if (i11 != 7) {
                if (i11 == 2 || i11 == 4) {
                    e(2, dVar, i11, 0);
                    e(4, dVar, i11, 0);
                    i(7).a(dVar.i(i11), 0);
                    return;
                } else {
                    if (i11 == 3 || i11 == 5) {
                        e(3, dVar, i11, 0);
                        e(5, dVar, i11, 0);
                        i(7).a(dVar.i(i11), 0);
                        return;
                    }
                    return;
                }
            }
            c cVarI = i(2);
            c cVarI2 = i(4);
            c cVarI3 = i(3);
            c cVarI4 = i(5);
            boolean z11 = true;
            if ((cVarI == null || !cVarI.h()) && (cVarI2 == null || !cVarI2.h())) {
                e(2, dVar, 2, 0);
                e(4, dVar, 4, 0);
                z10 = true;
            } else {
                z10 = false;
            }
            if ((cVarI3 == null || !cVarI3.h()) && (cVarI4 == null || !cVarI4.h())) {
                e(3, dVar, 3, 0);
                e(5, dVar, 5, 0);
            } else {
                z11 = false;
            }
            if (z10 && z11) {
                i(7).a(dVar.i(7), 0);
                return;
            } else if (z10) {
                i(8).a(dVar.i(8), 0);
                return;
            } else {
                if (z11) {
                    i(9).a(dVar.i(9), 0);
                    return;
                }
                return;
            }
        }
        if (i10 == 8 && (i11 == 2 || i11 == 4)) {
            c cVarI5 = i(2);
            c cVarI6 = dVar.i(i11);
            c cVarI7 = i(4);
            cVarI5.a(cVarI6, 0);
            cVarI7.a(cVarI6, 0);
            i(8).a(cVarI6, 0);
            return;
        }
        if (i10 == 9 && (i11 == 3 || i11 == 5)) {
            c cVarI8 = dVar.i(i11);
            i(3).a(cVarI8, 0);
            i(5).a(cVarI8, 0);
            i(9).a(cVarI8, 0);
            return;
        }
        if (i10 == 8 && i11 == 8) {
            i(2).a(dVar.i(2), 0);
            i(4).a(dVar.i(4), 0);
            i(8).a(dVar.i(i11), 0);
            return;
        }
        if (i10 == 9 && i11 == 9) {
            i(3).a(dVar.i(3), 0);
            i(5).a(dVar.i(5), 0);
            i(9).a(dVar.i(i11), 0);
            return;
        }
        c cVarI9 = i(i10);
        c cVarI10 = dVar.i(i11);
        if (cVarI9.i(cVarI10)) {
            if (i10 == 6) {
                c cVarI11 = i(3);
                c cVarI12 = i(5);
                if (cVarI11 != null) {
                    cVarI11.j();
                }
                if (cVarI12 != null) {
                    cVarI12.j();
                }
            } else if (i10 == 3 || i10 == 5) {
                c cVarI13 = i(6);
                if (cVarI13 != null) {
                    cVarI13.j();
                }
                c cVarI14 = i(7);
                if (cVarI14.f11418f != cVarI10) {
                    cVarI14.j();
                }
                c cVarF = i(i10).f();
                c cVarI15 = i(9);
                if (cVarI15.h()) {
                    cVarF.j();
                    cVarI15.j();
                }
            } else if (i10 == 2 || i10 == 4) {
                c cVarI16 = i(7);
                if (cVarI16.f11418f != cVarI10) {
                    cVarI16.j();
                }
                c cVarF2 = i(i10).f();
                c cVarI17 = i(8);
                if (cVarI17.h()) {
                    cVarF2.j();
                    cVarI17.j();
                }
            }
            cVarI9.a(cVarI10, i12);
        }
    }

    public final void f(c cVar, c cVar2, int i10) {
        if (cVar.f11416d == this) {
            e(cVar.f11417e, cVar2.f11416d, cVar2.f11417e, i10);
        }
    }

    public final void g(s.d dVar) {
        dVar.k(this.J);
        dVar.k(this.K);
        dVar.k(this.L);
        dVar.k(this.M);
        if (this.f11425b0 > 0) {
            dVar.k(this.N);
        }
    }

    public final void h() {
        if (this.f11428d == null) {
            this.f11428d = new l(this);
        }
        if (this.f11430e == null) {
            this.f11430e = new n(this);
        }
    }

    public final int k() {
        if (this.h0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final d l(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.M).f11418f) != null && cVar2.f11418f == cVar) {
                return cVar2.f11416d;
            }
            return null;
        }
        c cVar3 = this.L;
        c cVar4 = cVar3.f11418f;
        if (cVar4 == null || cVar4.f11418f != cVar3) {
            return null;
        }
        return cVar4.f11416d;
    }

    public final d m(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.K).f11418f) != null && cVar2.f11418f == cVar) {
                return cVar2.f11416d;
            }
            return null;
        }
        c cVar3 = this.J;
        c cVar4 = cVar3.f11418f;
        if (cVar4 == null || cVar4.f11418f != cVar3) {
            return null;
        }
        return cVar4.f11416d;
    }

    public void n(StringBuilder sb) {
        sb.append("  " + this.f11439j + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.V);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.W);
        sb.append("\n");
        sb.append("    actualLeft:" + this.Z);
        sb.append("\n");
        sb.append("    actualTop:" + this.f11423a0);
        sb.append("\n");
        p(sb, "left", this.J);
        p(sb, "top", this.K);
        p(sb, "right", this.L);
        p(sb, "bottom", this.M);
        p(sb, "baseline", this.N);
        p(sb, "centerX", this.O);
        p(sb, "centerY", this.P);
        int i10 = this.V;
        int i11 = this.f11427c0;
        int[] iArr = this.C;
        int i12 = iArr[0];
        int i13 = this.f11458u;
        int i14 = this.f11455r;
        float f10 = this.f11460w;
        float[] fArr = this.f11444l0;
        float f11 = fArr[0];
        o(sb, "    width", i10, i11, i12, i13, i14, f10);
        int i15 = this.W;
        int i16 = this.f11429d0;
        int i17 = iArr[1];
        int i18 = this.f11461x;
        int i19 = this.f11456s;
        float f12 = this.f11463z;
        float f13 = fArr[1];
        o(sb, "    height", i15, i16, i17, i18, i19, f12);
        float f14 = this.X;
        int i20 = this.Y;
        if (f14 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f14);
            sb.append(",");
            sb.append(i20);
            sb.append("");
            sb.append("],\n");
        }
        H(sb, "    horizontalBias", this.f11431e0, 0.5f);
        H(sb, "    verticalBias", this.f11433f0, 0.5f);
        G(this.f11440j0, 0, "    horizontalChainStyle", sb);
        G(this.f11442k0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final int q() {
        if (this.h0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final int r() {
        d dVar = this.U;
        return (dVar == null || !(dVar instanceof e)) ? this.Z : ((e) dVar).f11470y0 + this.Z;
    }

    public final int s() {
        d dVar = this.U;
        return (dVar == null || !(dVar instanceof e)) ? this.f11423a0 : ((e) dVar).f11471z0 + this.f11423a0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("");
        sb.append(this.f11438i0 != null ? m.d(new StringBuilder("id: "), this.f11438i0, " ") : "");
        sb.append("(");
        sb.append(this.Z);
        sb.append(", ");
        sb.append(this.f11423a0);
        sb.append(") - (");
        sb.append(this.V);
        sb.append(" x ");
        return w0.a(sb, this.W, ")");
    }

    public final boolean u(int i10, int i11) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (i10 == 0) {
            c cVar5 = this.J;
            c cVar6 = cVar5.f11418f;
            if (cVar6 == null || !cVar6.f11415c || (cVar4 = (cVar3 = this.L).f11418f) == null || !cVar4.f11415c) {
                return false;
            }
            return (cVar4.d() - cVar3.e()) - (cVar5.e() + cVar5.f11418f.d()) >= i11;
        }
        c cVar7 = this.K;
        c cVar8 = cVar7.f11418f;
        if (cVar8 == null || !cVar8.f11415c || (cVar2 = (cVar = this.M).f11418f) == null || !cVar2.f11415c) {
            return false;
        }
        return (cVar2.d() - cVar.e()) - (cVar7.e() + cVar7.f11418f.d()) >= i11;
    }

    public final boolean w(int i10) {
        c cVar;
        c cVar2;
        int i11 = i10 * 2;
        c[] cVarArr = this.R;
        c cVar3 = cVarArr[i11];
        c cVar4 = cVar3.f11418f;
        return (cVar4 == null || cVar4.f11418f == cVar3 || (cVar2 = (cVar = cVarArr[i11 + 1]).f11418f) == null || cVar2.f11418f != cVar) ? false : true;
    }

    public final boolean x() {
        c cVar = this.J;
        c cVar2 = cVar.f11418f;
        if (cVar2 != null && cVar2.f11418f == cVar) {
            return true;
        }
        c cVar3 = this.L;
        c cVar4 = cVar3.f11418f;
        return cVar4 != null && cVar4.f11418f == cVar3;
    }

    public final boolean y() {
        c cVar = this.K;
        c cVar2 = cVar.f11418f;
        if (cVar2 != null && cVar2.f11418f == cVar) {
            return true;
        }
        c cVar3 = this.M;
        c cVar4 = cVar3.f11418f;
        return cVar4 != null && cVar4.f11418f == cVar3;
    }

    public final boolean z() {
        return this.f11434g && this.h0 != 8;
    }

    public static void o(StringBuilder sb, String str, int i10, int i11, int i12, int i13, int i14, float f10) {
        sb.append(str);
        sb.append(" :  {\n");
        G(i10, 0, "      size", sb);
        G(i11, 0, "      min", sb);
        G(i12, Integer.MAX_VALUE, "      max", sb);
        G(i13, 0, "      matchMin", sb);
        G(i14, 0, "      matchDef", sb);
        H(sb, "      matchPercent", f10, 1.0f);
        sb.append("    },\n");
    }

    public void Q(s.d dVar, boolean z10) {
        int i10;
        int i11;
        n nVar;
        l lVar;
        dVar.getClass();
        int iN = s.d.n(this.J);
        int iN2 = s.d.n(this.K);
        int iN3 = s.d.n(this.L);
        int iN4 = s.d.n(this.M);
        if (z10 && (lVar = this.f11428d) != null) {
            v.f fVar = lVar.f11739h;
            if (fVar.f11716j) {
                v.f fVar2 = lVar.f11740i;
                if (fVar2.f11716j) {
                    iN = fVar.f11713g;
                    iN3 = fVar2.f11713g;
                }
            }
        }
        if (z10 && (nVar = this.f11430e) != null) {
            v.f fVar3 = nVar.f11739h;
            if (fVar3.f11716j) {
                v.f fVar4 = nVar.f11740i;
                if (fVar4.f11716j) {
                    iN2 = fVar3.f11713g;
                    iN4 = fVar4.f11713g;
                }
            }
        }
        int i12 = iN4 - iN2;
        if (iN3 - iN < 0 || i12 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i13 = iN3 - iN;
        int i14 = iN4 - iN2;
        this.Z = iN;
        this.f11423a0 = iN2;
        if (this.h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        int[] iArr = this.f11454q0;
        int i15 = iArr[0];
        if (i15 == 1 && i13 < (i11 = this.V)) {
            i13 = i11;
        }
        if (iArr[1] == 1 && i14 < (i10 = this.W)) {
            i14 = i10;
        }
        this.V = i13;
        this.W = i14;
        int i16 = this.f11429d0;
        if (i14 < i16) {
            this.W = i16;
        }
        int i17 = this.f11427c0;
        if (i13 < i17) {
            this.V = i17;
        }
        int i18 = this.f11459v;
        if (i18 > 0 && i15 == 3) {
            this.V = Math.min(this.V, i18);
        }
        int i19 = this.f11462y;
        if (i19 > 0 && iArr[1] == 3) {
            this.W = Math.min(this.W, i19);
        }
        int i20 = this.V;
        if (i13 != i20) {
            this.f11436h = i20;
        }
        int i21 = this.W;
        if (i14 != i21) {
            this.f11437i = i21;
        }
    }

    public c i(int i10) {
        switch (s.g.a(i10)) {
            case 0:
                return null;
            case 1:
                return this.J;
            case 2:
                return this.K;
            case 3:
                return this.L;
            case 4:
                return this.M;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                return this.N;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                return this.Q;
            case 7:
                return this.O;
            case 8:
                return this.P;
            default:
                throw new AssertionError(b2.k.c(i10));
        }
    }

    public final void v(int i10, int i11, int i12, int i13, d dVar) {
        i(i10).b(dVar.i(i11), i12, i13, true);
    }
}
