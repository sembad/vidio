package a9;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import c9.m0;
import java.lang.reflect.InvocationTargetException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlinx.coroutines.internal.s;
import kotlinx.coroutines.internal.t;
import x8.u;
import x8.v;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class e {
    public static boolean j() {
        try {
            return Class.forName("android.os.Looper").getDeclaredMethod("getMainLooper", null).invoke(null, null) != null;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:188:0x0290  */
    /* JADX WARN: Code duplicated, block: B:205:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:207:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:209:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:232:0x0373  */
    /* JADX WARN: Code duplicated, block: B:234:0x038d  */
    /* JADX WARN: Code duplicated, block: B:236:0x0392  */
    /* JADX WARN: Code duplicated, block: B:240:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:251:0x0426  */
    /* JADX WARN: Code duplicated, block: B:299:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:405:0x068d  */
    /* JADX WARN: Code duplicated, block: B:408:0x0698  */
    /* JADX WARN: Code duplicated, block: B:409:0x069b  */
    /* JADX WARN: Code duplicated, block: B:412:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:413:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:415:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:417:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:420:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:422:0x06bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:432:0x06d8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:75:0x0112  */
    public static void a(u.e eVar, s.d dVar, ArrayList arrayList, int i10) {
        int i11;
        u.b[] bVarArr;
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        boolean z12;
        int i14;
        u.d dVar2;
        s.d dVar3;
        s.h hVar;
        u.c cVar;
        s.h hVar2;
        u.d dVar4;
        u.c cVar2;
        s.h hVar3;
        u.d dVar5;
        int i15;
        u.c[] cVarArr;
        int i16;
        u.c cVar3;
        u.c cVar4;
        s.h hVar4;
        u.c cVar5;
        s.h hVar5;
        int size;
        ArrayList<u.d> arrayList2;
        int i17;
        s.h hVar6;
        s.h hVar7;
        s.h hVar8;
        s.h hVar9;
        s.b bVarL;
        u.c cVar6;
        u.d dVar6;
        int i18;
        int i19;
        u.d dVar7;
        u.e eVar2 = eVar;
        if (i10 == 0) {
            i11 = eVar2.A0;
            bVarArr = eVar2.D0;
            i12 = 0;
        } else {
            i11 = eVar2.B0;
            bVarArr = eVar2.C0;
            i12 = 2;
        }
        int i20 = i11;
        u.b[] bVarArr2 = bVarArr;
        int i21 = 0;
        while (i21 < i20) {
            u.b bVar = bVarArr2[i21];
            boolean z13 = bVar.f11412q;
            u.d dVar8 = bVar.f11396a;
            u.c[] cVarArr2 = dVar8.R;
            int i22 = 3;
            int i23 = 8;
            float f10 = 0.0f;
            if (z13) {
                i13 = i21;
            } else {
                int i24 = bVar.f11407l;
                int i25 = i24 * 2;
                u.d dVar9 = dVar8;
                u.d dVar10 = dVar9;
                boolean z14 = false;
                while (!z14) {
                    bVar.f11404i++;
                    u.d[] dVarArr = dVar9.f11448n0;
                    u.c[] cVarArr3 = dVar9.R;
                    dVarArr[i24] = null;
                    dVar9.f11446m0[i24] = null;
                    if (dVar9.h0 != i23) {
                        dVar9.j(i24);
                        cVarArr3[i25].e();
                        int i26 = i25 + 1;
                        cVarArr3[i26].e();
                        cVarArr3[i25].e();
                        cVarArr3[i26].e();
                        if (bVar.f11397b == null) {
                            bVar.f11397b = dVar9;
                        }
                        bVar.f11399d = dVar9;
                        int i27 = dVar9.f11454q0[i24];
                        if (i27 == i22) {
                            int i28 = dVar9.f11457t[i24];
                            if (i28 == 0 || i28 == i22 || i28 == 2) {
                                bVar.f11405j++;
                                float f11 = dVar9.f11444l0[i24];
                                if (f11 > 0.0f) {
                                    bVar.f11406k += f11;
                                }
                                i19 = i24;
                                if (dVar9.h0 != 8 && i27 == 3 && (i28 == 0 || i28 == 3)) {
                                    if (f11 < 0.0f) {
                                        bVar.f11409n = true;
                                    } else {
                                        bVar.f11410o = true;
                                    }
                                    if (bVar.f11403h == null) {
                                        bVar.f11403h = new ArrayList<>();
                                    }
                                    bVar.f11403h.add(dVar9);
                                }
                                if (bVar.f11401f == null) {
                                    bVar.f11401f = dVar9;
                                }
                                u.d dVar11 = bVar.f11402g;
                                if (dVar11 != null) {
                                    dVar11.f11446m0[i19] = dVar9;
                                }
                                bVar.f11402g = dVar9;
                            } else {
                                i21 = i21;
                                i19 = i24;
                            }
                            if (i19 == 0) {
                                if (dVar9.f11455r == 0 && dVar9.f11458u == 0) {
                                    int i29 = dVar9.f11459v;
                                }
                            } else if (dVar9.f11456s == 0 && dVar9.f11461x == 0) {
                                int i30 = dVar9.f11462y;
                            }
                        } else {
                            i21 = i21;
                            i19 = i24;
                        }
                    } else {
                        i21 = i21;
                        i19 = i24;
                    }
                    u.d dVar12 = dVar10;
                    if (dVar12 != dVar9) {
                        dVar12.f11448n0[i19] = dVar9;
                    }
                    u.c cVar7 = cVarArr3[i25 + 1].f11418f;
                    if (cVar7 != null) {
                        dVar7 = cVar7.f11416d;
                        u.c cVar8 = dVar7.R[i25].f11418f;
                        if (cVar8 == null || cVar8.f11416d != dVar9) {
                            dVar7 = null;
                        }
                    } else {
                        dVar7 = null;
                    }
                    if (dVar7 == null) {
                        dVar7 = dVar9;
                        z14 = true;
                    }
                    dVar10 = dVar9;
                    i24 = i19;
                    i22 = 3;
                    i23 = 8;
                    dVar9 = dVar7;
                    i21 = i21;
                }
                i13 = i21;
                int i31 = i24;
                u.d dVar13 = bVar.f11397b;
                if (dVar13 != null) {
                    dVar13.R[i25].e();
                }
                u.d dVar14 = bVar.f11399d;
                if (dVar14 != null) {
                    dVar14.R[i25 + 1].e();
                }
                bVar.f11398c = dVar9;
                if (i31 == 0 && bVar.f11408m) {
                    bVar.f11400e = dVar9;
                } else {
                    bVar.f11400e = dVar8;
                }
                bVar.f11411p = bVar.f11410o && bVar.f11409n;
            }
            bVar.f11412q = true;
            if (arrayList == 0 || arrayList.contains(dVar8)) {
                u.d dVar15 = bVar.f11398c;
                u.d dVar16 = bVar.f11397b;
                u.d dVar17 = bVar.f11399d;
                u.d dVar18 = bVar.f11400e;
                float f12 = bVar.f11406k;
                int[] iArr = eVar2.f11454q0;
                u.c[] cVarArr4 = eVar2.R;
                boolean z15 = iArr[i10] == 2;
                if (i10 == 0) {
                    int i32 = dVar18.f11440j0;
                    boolean z16 = i32 == 0;
                    boolean z17 = i32 == 1;
                    z10 = i32 == 2;
                    z12 = z17;
                    z11 = z16;
                } else {
                    int i33 = dVar18.f11442k0;
                    boolean z18 = i33 == 0;
                    boolean z19 = i33 == 1;
                    z10 = i33 == 2;
                    z11 = z18;
                    z12 = z19;
                }
                boolean z20 = false;
                while (!z20) {
                    u.c[] cVarArr5 = dVar8.R;
                    int[] iArr2 = dVar8.f11454q0;
                    u.c cVar9 = cVarArr5[i12];
                    int i34 = z10 ? 1 : 4;
                    int iE = cVar9.e();
                    boolean z21 = z15;
                    boolean z22 = z10;
                    boolean z23 = iArr2[i10] == 3 && dVar8.f11457t[i10] == 0;
                    u.c cVar10 = cVar9.f11418f;
                    if (cVar10 != null && dVar8 != dVar8) {
                        iE = cVar10.e() + iE;
                    }
                    int i35 = iE;
                    if (z22 && dVar8 != dVar8 && dVar8 != dVar16) {
                        i34 = 8;
                    }
                    u.d dVar19 = dVar8;
                    u.c cVar11 = cVar9.f11418f;
                    if (cVar11 != null) {
                        if (dVar8 == dVar16) {
                            dVar.f(cVar9.f11421i, cVar11.f11421i, i35, 6);
                        } else {
                            dVar.f(cVar9.f11421i, cVar11.f11421i, i35, 8);
                        }
                        if (z23 && !z22) {
                            i34 = 5;
                        }
                        dVar.e(cVar9.f11421i, cVar9.f11418f.f11421i, i35, (dVar8 == dVar16 && z22 && dVar8.T[i10]) ? 5 : i34);
                    }
                    if (z21) {
                        if (dVar8.h0 == 8 || iArr2[i10] != 3) {
                            i18 = 0;
                        } else {
                            i18 = 0;
                            dVar.f(cVarArr5[i12 + 1].f11421i, cVarArr5[i12].f11421i, 0, 5);
                        }
                        dVar.f(cVarArr5[i12].f11421i, cVarArr4[i12].f11421i, i18, 8);
                    }
                    u.c cVar12 = cVarArr5[i12 + 1].f11418f;
                    if (cVar12 != null) {
                        dVar6 = cVar12.f11416d;
                        u.c cVar13 = dVar6.R[i12].f11418f;
                        if (cVar13 == null || cVar13.f11416d != dVar8) {
                            dVar6 = null;
                        }
                    } else {
                        dVar6 = null;
                    }
                    if (dVar6 != null) {
                        dVar8 = dVar6;
                    } else {
                        z20 = true;
                    }
                    dVar8 = dVar19;
                    z15 = z21;
                    z10 = z22;
                }
                boolean z24 = z15;
                boolean z25 = z10;
                if (dVar17 != null) {
                    int i36 = i12 + 1;
                    if (dVar15.R[i36].f11418f != null) {
                        u.c cVar14 = dVar17.R[i36];
                        if (dVar17.f11454q0[i10] == 3 && dVar17.f11457t[i10] == 0 && !z25) {
                            u.c cVar15 = cVar14.f11418f;
                            if (cVar15.f11416d == eVar2) {
                                dVar.e(cVar14.f11421i, cVar15.f11421i, -cVar14.e(), 5);
                            } else if (z25) {
                                cVar6 = cVar14.f11418f;
                                if (cVar6.f11416d == eVar2) {
                                    dVar.e(cVar14.f11421i, cVar6.f11421i, -cVar14.e(), 4);
                                }
                            }
                        } else if (z25) {
                            cVar6 = cVar14.f11418f;
                            if (cVar6.f11416d == eVar2) {
                                dVar.e(cVar14.f11421i, cVar6.f11421i, -cVar14.e(), 4);
                            }
                        }
                        dVar.g(cVar14.f11421i, dVar15.R[i36].f11418f.f11421i, -cVar14.e(), 6);
                    }
                }
                if (z24) {
                    int i37 = i12 + 1;
                    s.h hVar10 = cVarArr4[i37].f11421i;
                    u.c cVar16 = dVar15.R[i37];
                    dVar.f(hVar10, cVar16.f11421i, cVar16.e(), 8);
                }
                ArrayList<u.d> arrayList3 = bVar.f11403h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (bVar.f11409n && !bVar.f11411p) {
                        f12 = bVar.f11405j;
                    }
                    u.d dVar20 = null;
                    int i38 = 0;
                    float f13 = 0.0f;
                    while (i38 < size) {
                        u.d dVar21 = arrayList3.get(i38);
                        float[] fArr = dVar21.f11444l0;
                        u.c[] cVarArr6 = dVar21.R;
                        float f14 = fArr[i10];
                        if (f14 >= f10) {
                            arrayList2 = arrayList3;
                            i17 = size;
                            if (f14 == f10) {
                                dVar.e(cVarArr6[i12 + 1].f11421i, cVarArr6[i12].f11421i, 0, 8);
                                i38 = i38;
                                f13 = f13;
                                i20 = i20;
                            } else {
                                float f15 = f13;
                                if (dVar20 != null) {
                                    u.c[] cVarArr7 = dVar20.R;
                                    hVar6 = cVarArr7[i12].f11421i;
                                    int i39 = i12 + 1;
                                    hVar7 = cVarArr7[i39].f11421i;
                                    hVar8 = cVarArr6[i12].f11421i;
                                    hVar9 = cVarArr6[i39].f11421i;
                                    bVarL = dVar.l();
                                    bVarL.f11087b = 0.0f;
                                    f10 = 0.0f;
                                    if (f12 != 0.0f || f15 == f14) {
                                        bVarL.f11089d.b(hVar6, 1.0f);
                                        bVarL.f11089d.b(hVar7, -1.0f);
                                        bVarL.f11089d.b(hVar9, 1.0f);
                                        bVarL.f11089d.b(hVar8, -1.0f);
                                    } else if (f15 == 0.0f) {
                                        bVarL.f11089d.b(hVar6, 1.0f);
                                        bVarL.f11089d.b(hVar7, -1.0f);
                                    } else if (f14 == 0.0f) {
                                        bVarL.f11089d.b(hVar8, 1.0f);
                                        bVarL.f11089d.b(hVar9, -1.0f);
                                    } else {
                                        float f16 = (f15 / f12) / (f14 / f12);
                                        bVarL.f11089d.b(hVar6, 1.0f);
                                        bVarL.f11089d.b(hVar7, -1.0f);
                                        bVarL.f11089d.b(hVar9, f16);
                                        bVarL.f11089d.b(hVar8, -f16);
                                    }
                                    dVar.c(bVarL);
                                } else {
                                    i38 = i38;
                                    i20 = i20;
                                }
                                f13 = f14;
                                dVar20 = dVar21;
                            }
                        } else {
                            if (bVar.f11411p) {
                                arrayList2 = arrayList3;
                                i17 = size;
                                dVar.e(cVarArr6[i12 + 1].f11421i, cVarArr6[i12].f11421i, 0, 4);
                            } else {
                                f14 = 1.0f;
                                arrayList2 = arrayList3;
                                i17 = size;
                                if (f14 == f10) {
                                    dVar.e(cVarArr6[i12 + 1].f11421i, cVarArr6[i12].f11421i, 0, 8);
                                } else {
                                    float f17 = f13;
                                    if (dVar20 != null) {
                                        u.c[] cVarArr8 = dVar20.R;
                                        hVar6 = cVarArr8[i12].f11421i;
                                        int i310 = i12 + 1;
                                        hVar7 = cVarArr8[i310].f11421i;
                                        hVar8 = cVarArr6[i12].f11421i;
                                        hVar9 = cVarArr6[i310].f11421i;
                                        bVarL = dVar.l();
                                        bVarL.f11087b = 0.0f;
                                        f10 = 0.0f;
                                        if (f12 != 0.0f) {
                                            bVarL.f11089d.b(hVar6, 1.0f);
                                            bVarL.f11089d.b(hVar7, -1.0f);
                                            bVarL.f11089d.b(hVar9, 1.0f);
                                            bVarL.f11089d.b(hVar8, -1.0f);
                                        } else {
                                            bVarL.f11089d.b(hVar6, 1.0f);
                                            bVarL.f11089d.b(hVar7, -1.0f);
                                            bVarL.f11089d.b(hVar9, 1.0f);
                                            bVarL.f11089d.b(hVar8, -1.0f);
                                        }
                                        dVar.c(bVarL);
                                    } else {
                                        i38 = i38;
                                        i20 = i20;
                                    }
                                    f13 = f14;
                                    dVar20 = dVar21;
                                }
                            }
                            i38 = i38;
                            f13 = f13;
                            i20 = i20;
                        }
                        i38++;
                        i20 = i20;
                        arrayList3 = arrayList2;
                        size = i17;
                    }
                }
                i14 = i20;
                if (dVar16 == null || !(dVar16 == dVar17 || z25)) {
                    dVar2 = dVar17;
                    if (!z11 || dVar16 == null) {
                        int i40 = 8;
                        if (z12 && dVar16 != null) {
                            int i41 = bVar.f11405j;
                            boolean z26 = i41 > 0 && bVar.f11404i == i41;
                            u.d dVar22 = dVar16;
                            u.d dVar23 = dVar22;
                            while (dVar23 != null) {
                                u.c[] cVarArr9 = dVar23.R;
                                u.d dVar24 = dVar23.f11448n0[i10];
                                while (dVar24 != null && dVar24.h0 == i40) {
                                    dVar24 = dVar24.f11448n0[i10];
                                }
                                if (dVar23 == dVar16 || dVar23 == dVar2 || dVar24 == null) {
                                    dVar22 = dVar22;
                                } else {
                                    if (dVar24 == dVar2) {
                                        dVar24 = null;
                                    }
                                    u.c cVar17 = cVarArr9[i12];
                                    s.h hVar11 = cVar17.f11421i;
                                    int i42 = i12 + 1;
                                    s.h hVar12 = dVar22.R[i42].f11421i;
                                    int iE2 = cVar17.e();
                                    int iE3 = cVarArr9[i42].e();
                                    if (dVar24 != null) {
                                        cVar = dVar24.R[i12];
                                        hVar2 = cVar.f11421i;
                                        u.c cVar18 = cVar.f11418f;
                                        hVar = cVar18 != null ? cVar18.f11421i : null;
                                    } else {
                                        u.c cVar19 = dVar2.R[i12];
                                        s.h hVar13 = cVar19 != null ? cVar19.f11421i : null;
                                        hVar = cVarArr9[i42].f11421i;
                                        cVar = cVar19;
                                        hVar2 = hVar13;
                                    }
                                    if (cVar != null) {
                                        iE3 += cVar.e();
                                    }
                                    int iE4 = iE2 + dVar22.R[i42].e();
                                    u.d dVar25 = dVar24;
                                    s.h hVar14 = hVar2;
                                    int i43 = z26 ? 8 : 4;
                                    if (hVar11 == null || hVar12 == null || hVar14 == null || hVar == null) {
                                        dVar4 = dVar25;
                                    } else {
                                        dVar4 = dVar25;
                                        dVar.b(hVar11, hVar12, iE4, 0.5f, hVar14, hVar, iE3, i43);
                                    }
                                    dVar24 = dVar4;
                                }
                                if (dVar23.h0 != 8) {
                                    dVar22 = dVar23;
                                }
                                dVar23 = dVar24;
                                dVar22 = dVar22;
                                i40 = 8;
                            }
                            dVar3 = dVar;
                            u.c cVar20 = dVar16.R[i12];
                            u.c cVar21 = cVarArr2[i12].f11418f;
                            int i44 = i12 + 1;
                            u.c cVar22 = dVar2.R[i44];
                            u.c cVar23 = dVar15.R[i44].f11418f;
                            if (cVar21 != null) {
                                if (dVar16 != dVar2) {
                                    dVar3.e(cVar20.f11421i, cVar21.f11421i, cVar20.e(), 5);
                                } else if (cVar23 != null) {
                                    dVar3.b(cVar20.f11421i, cVar21.f11421i, cVar20.e(), 0.5f, cVar22.f11421i, cVar23.f11421i, cVar22.e(), 5);
                                }
                            }
                            if (cVar23 != null && dVar16 != dVar2) {
                                dVar3.e(cVar22.f11421i, cVar23.f11421i, -cVar22.e(), 5);
                            }
                        }
                        if ((z11 || z12) && dVar16 != null && dVar16 != dVar2) {
                            cVarArr = dVar16.R;
                            u.c cVar24 = cVarArr[i12];
                            if (dVar2 == null) {
                                dVar2 = dVar16;
                            }
                            u.c[] cVarArr10 = dVar2.R;
                            i16 = i12 + 1;
                            cVar3 = cVarArr10[i16];
                            cVar4 = cVar24.f11418f;
                            if (cVar4 != null) {
                                hVar4 = cVar4.f11421i;
                            } else {
                                hVar4 = null;
                            }
                            cVar5 = cVar3.f11418f;
                            if (cVar5 != null) {
                                hVar5 = cVar5.f11421i;
                            } else {
                                hVar5 = null;
                            }
                            if (dVar15 != dVar2) {
                                u.c cVar25 = dVar15.R[i16].f11418f;
                                hVar5 = cVar25 != null ? cVar25.f11421i : null;
                            }
                            if (dVar16 == dVar2) {
                                cVar3 = cVarArr[i16];
                            }
                            if (hVar4 == null && hVar5 != null) {
                                dVar3.b(cVar24.f11421i, hVar4, cVar24.e(), 0.5f, hVar5, cVar3.f11421i, cVarArr10[i16].e(), 5);
                            }
                        }
                    } else {
                        int i45 = bVar.f11405j;
                        boolean z27 = i45 > 0 && bVar.f11404i == i45;
                        u.d dVar26 = dVar16;
                        u.d dVar27 = dVar26;
                        while (dVar26 != null) {
                            u.c[] cVarArr11 = dVar26.R;
                            u.d dVar28 = dVar26.f11448n0[i10];
                            while (dVar28 != null && dVar28.h0 == 8) {
                                dVar28 = dVar28.f11448n0[i10];
                            }
                            if (dVar28 != null || dVar26 == dVar2) {
                                u.c cVar26 = cVarArr11[i12];
                                s.h hVar15 = cVar26.f11421i;
                                u.c cVar27 = cVar26.f11418f;
                                s.h hVar16 = cVar27 != null ? cVar27.f11421i : null;
                                if (dVar27 != dVar26) {
                                    hVar16 = dVar27.R[i12 + 1].f11421i;
                                } else if (dVar26 == dVar16) {
                                    u.c cVar28 = cVarArr2[i12].f11418f;
                                    hVar16 = cVar28 != null ? cVar28.f11421i : null;
                                }
                                int iE5 = cVar26.e();
                                int i46 = i12 + 1;
                                int iE6 = cVarArr11[i46].e();
                                if (dVar28 != null) {
                                    cVar2 = dVar28.R[i12];
                                    hVar3 = cVar2.f11421i;
                                } else {
                                    cVar2 = dVar15.R[i46].f11418f;
                                    hVar3 = cVar2 != null ? cVar2.f11421i : null;
                                }
                                s.h hVar17 = cVarArr11[i46].f11421i;
                                if (cVar2 != null) {
                                    iE6 += cVar2.e();
                                }
                                int iE7 = dVar27.R[i46].e() + iE5;
                                if (hVar15 == null || hVar16 == null || hVar3 == null || hVar17 == null) {
                                    dVar5 = dVar28;
                                    i15 = 8;
                                } else {
                                    if (dVar26 == dVar16) {
                                        iE7 = dVar16.R[i12].e();
                                    }
                                    if (dVar26 == dVar2) {
                                        iE6 = dVar2.R[i46].e();
                                    }
                                    dVar5 = dVar28;
                                    i15 = 8;
                                    dVar.b(hVar15, hVar16, iE7, 0.5f, hVar3, hVar17, iE6, z27 ? 8 : 5);
                                }
                            } else {
                                dVar5 = dVar28;
                                i15 = 8;
                            }
                            if (dVar26.h0 != i15) {
                                dVar27 = dVar26;
                            }
                            dVar26 = dVar5;
                            dVar27 = dVar27;
                        }
                    }
                } else {
                    u.c cVar29 = cVarArr2[i12];
                    int i47 = i12 + 1;
                    u.c cVar30 = dVar15.R[i47];
                    u.c cVar31 = cVar29.f11418f;
                    s.h hVar18 = cVar31 != null ? cVar31.f11421i : null;
                    u.c cVar32 = cVar30.f11418f;
                    s.h hVar19 = cVar32 != null ? cVar32.f11421i : null;
                    u.c cVar33 = dVar16.R[i12];
                    if (dVar17 != null) {
                        cVar30 = dVar17.R[i47];
                    }
                    if (hVar18 == null || hVar19 == null) {
                        dVar2 = dVar17;
                    } else {
                        float f18 = i10 == 0 ? dVar18.f11431e0 : dVar18.f11433f0;
                        int iE8 = cVar33.e();
                        int iE9 = cVar30.e();
                        s.h hVar20 = cVar33.f11421i;
                        s.h hVar21 = cVar30.f11421i;
                        s.h hVar22 = hVar18;
                        dVar2 = dVar17;
                        dVar.b(hVar20, hVar22, iE8, f18, hVar19, hVar21, iE9, 7);
                    }
                }
                dVar3 = dVar;
                if (z11) {
                    cVarArr = dVar16.R;
                    u.c cVar210 = cVarArr[i12];
                    if (dVar2 == null) {
                        dVar2 = dVar16;
                    }
                    u.c[] cVarArr12 = dVar2.R;
                    i16 = i12 + 1;
                    cVar3 = cVarArr12[i16];
                    cVar4 = cVar210.f11418f;
                    if (cVar4 != null) {
                        hVar4 = cVar4.f11421i;
                    } else {
                        hVar4 = null;
                    }
                    cVar5 = cVar3.f11418f;
                    if (cVar5 != null) {
                        hVar5 = cVar5.f11421i;
                    } else {
                        hVar5 = null;
                    }
                    if (dVar15 != dVar2) {
                        u.c cVar211 = dVar15.R[i16].f11418f;
                        hVar5 = cVar211 != null ? cVar211.f11421i : null;
                    }
                    if (dVar16 == dVar2) {
                        cVar3 = cVarArr[i16];
                    }
                    if (hVar4 == null) {
                    }
                } else {
                    cVarArr = dVar16.R;
                    u.c cVar212 = cVarArr[i12];
                    if (dVar2 == null) {
                        dVar2 = dVar16;
                    }
                    u.c[] cVarArr13 = dVar2.R;
                    i16 = i12 + 1;
                    cVar3 = cVarArr13[i16];
                    cVar4 = cVar212.f11418f;
                    if (cVar4 != null) {
                        hVar4 = cVar4.f11421i;
                    } else {
                        hVar4 = null;
                    }
                    cVar5 = cVar3.f11418f;
                    if (cVar5 != null) {
                        hVar5 = cVar5.f11421i;
                    } else {
                        hVar5 = null;
                    }
                    if (dVar15 != dVar2) {
                        u.c cVar213 = dVar15.R[i16].f11418f;
                        hVar5 = cVar213 != null ? cVar213.f11421i : null;
                    }
                    if (dVar16 == dVar2) {
                        cVar3 = cVarArr[i16];
                    }
                    if (hVar4 == null) {
                    }
                }
            } else {
                i14 = i20;
            }
            i21 = i13 + 1;
            eVar2 = eVar;
            i20 = i14;
        }
    }

    public static void b(String str, boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void c(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void d(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final long e(long j6, w8.d dVar, w8.d dVar2) {
        o8.i.f(dVar, "sourceUnit");
        o8.i.f(dVar2, "targetUnit");
        return dVar2.f12079c.convert(j6, dVar.f12079c);
    }

    public static String f(Long l10, String str, int i10) {
        if ((i10 & 1) != 0) {
            str = m0.a(new byte[]{-74, -108, -25, 50, -68, -90, 54, -57, -85, -119, -66, 3, -39, -47, 22, -121, -11, -98, -19}, new byte[]{-49, -19, -98, 75, -111, -21, 123, -22});
        }
        m0.a(new byte[]{-79, -120, 54, -58, 41, 51, 81}, new byte[]{-63, -23, 66, -78, 76, 65, 63, 29});
        try {
            if (l10 == null) {
                return m0.a(new byte[]{-72, 103, 102, 4, -107, -120, -116, 113, -71, 111, 113, 4, -120, -126, -115, 108, -77, 110, 97}, new byte[]{-119, 94, 81, 52, -72, -72, -67, 92});
            }
            Date date = new Date(l10.longValue() / ((long) 1000000000) < 1000 ? l10.longValue() * ((long) 1000) : l10.longValue());
            TimeZone timeZone = TimeZone.getDefault();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.getDefault());
            simpleDateFormat.setTimeZone(timeZone);
            String str2 = simpleDateFormat.format(date);
            o8.i.e(str2, m0.a(new byte[]{64, -3, 56, -122, -83, -7, -58, -88, 8, -68, 99}, new byte[]{38, -110, 74, -21, -52, -115, -18, -122}));
            return str2;
        } catch (Exception unused) {
            return m0.a(new byte[]{-112, 75, -101, 90, -33, 111, -47, 120, -111, 67, -116, 90, -62, 101, -48, 101, -101, 66, -100}, new byte[]{-95, 114, -84, 106, -14, 95, -32, 85});
        }
    }

    public static final void i(e8.h hVar, Throwable th) {
        try {
            u uVar = (u) hVar.k(u.a.f12803c);
            if (uVar != null) {
                uVar.G(th);
            } else {
                v.a(hVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                b8.a.a(runtimeException, th);
                th = runtimeException;
            }
            v.a(hVar, th);
        }
    }

    public static boolean k(int i10) {
        if (i10 == 0) {
            return false;
        }
        ThreadLocal<double[]> threadLocal = e0.a.f5349a;
        double[] dArr = threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i10);
        int iGreen = Color.green(i10);
        int iBlue = Color.blue(i10);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d8 = iRed;
        Double.isNaN(d8);
        double d10 = d8 / 255.0d;
        double dPow = d10 < 0.04045d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
        double d11 = iGreen;
        Double.isNaN(d11);
        double d12 = d11 / 255.0d;
        double dPow2 = d12 < 0.04045d ? d12 / 12.92d : Math.pow((d12 + 0.055d) / 1.055d, 2.4d);
        double d13 = iBlue;
        Double.isNaN(d13);
        double d14 = d13 / 255.0d;
        double dPow3 = d14 < 0.04045d ? d14 / 12.92d : Math.pow((d14 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d15 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d15;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d15 / 100.0d > 0.5d;
    }

    public static final long m(String str, long j6, long j10, long j11) {
        String property;
        int i10 = s.f7774a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j6;
        }
        Long lI = v8.k.i(property);
        if (lI == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lI.longValue();
        if (j10 <= jLongValue && jLongValue <= j11) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j10 + ".." + j11 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int n(String str, int i10, int i11) {
        return (int) m(str, i10, 1, (i11 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static int g(Context context, int i10, int i11) {
        Integer numValueOf;
        int iB;
        TypedValue typedValueA = y6.b.a(context, i10);
        if (typedValueA != null) {
            int i12 = typedValueA.resourceId;
            if (i12 != 0) {
                iB = c0.a.b(context, i12);
            } else {
                iB = typedValueA.data;
            }
            numValueOf = Integer.valueOf(iB);
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return i11;
    }

    public static int h(View view, int i10) {
        Context context = view.getContext();
        TypedValue typedValueC = y6.b.c(view.getContext(), i10, view.getClass().getCanonicalName());
        int i11 = typedValueC.resourceId;
        if (i11 != 0) {
            return c0.a.b(context, i11);
        }
        return typedValueC.data;
    }

    public static int l(float f10, int i10, int i11) {
        return e0.a.b(e0.a.d(i11, Math.round(Color.alpha(i11) * f10)), i10);
    }

    public static final String o(long j6) {
        if (j6 >= 1073741824) {
            String strA = m0.a(new byte[]{-83, -56, -60, -80, -52, -79, -8}, new byte[]{-120, -26, -11, -42, -20, -10, -70, -61});
            double d8 = j6;
            double d10 = 1073741824;
            Double.isNaN(d8);
            Double.isNaN(d10);
            String str = String.format(strA, Arrays.copyOf(new Object[]{Double.valueOf(d8 / d10)}, 1));
            m0.a(new byte[]{-23, -121, 75, 17, -14, 14, -125, 1, -95, -58, 16}, new byte[]{-113, -24, 57, 124, -109, 122, -85, 47});
            return str;
        }
        if (j6 >= 1048576) {
            String strA2 = m0.a(new byte[]{125, 104, 37, 17, -92, 116, -121}, new byte[]{88, 70, 20, 119, -124, 57, -59, 94});
            double d11 = j6;
            double d12 = io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE;
            Double.isNaN(d11);
            Double.isNaN(d12);
            String str2 = String.format(strA2, Arrays.copyOf(new Object[]{Double.valueOf(d11 / d12)}, 1));
            m0.a(new byte[]{58, -127, -112, 70, 92, 54, 68, 121, 114, -64, -53}, new byte[]{92, -18, -30, 43, 61, 66, 108, 87});
            return str2;
        }
        if (j6 >= 1024) {
            String strA3 = m0.a(new byte[]{-42, -95, -114, -95, 117, 35, -53}, new byte[]{-13, -113, -66, -57, 85, 72, -119, -106});
            double d13 = j6;
            double d14 = 1024;
            Double.isNaN(d13);
            Double.isNaN(d14);
            String str3 = String.format(strA3, Arrays.copyOf(new Object[]{Double.valueOf(d13 / d14)}, 1));
            m0.a(new byte[]{22, -29, -5, -39, 104, 74, -106, 53, 94, -94, -96}, new byte[]{112, -116, -119, -76, 9, 62, -66, 27});
            return str3;
        }
        return j6 + " bytes";
    }

    public static final Object p(e8.h hVar, Object obj, Object obj2, n8.p pVar, g8.c cVar) {
        Object objC = t.c(hVar, obj2);
        try {
            o oVar = new o(cVar, hVar);
            o8.p.a(2, pVar);
            return pVar.e(obj, oVar);
        } finally {
            t.a(hVar, objC);
        }
    }
}
