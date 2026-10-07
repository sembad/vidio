package y4;

import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import b5.q0;
import b5.u;
import d4.m0;
import d4.n0;
import d4.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import l7.g0;
import l7.h0;
import l7.j0;
import l7.l0;
import x2.b1;
import x2.c0;
import x2.n;
import x2.w0;
import x2.x0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class f extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f12951c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f12953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final n0[] f12954c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f12955d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[][][] f12956e;

        public final int a(int i10) {
            int iMax = 0;
            for (int i11 = 0; i11 < this.f12952a; i11++) {
                if (this.f12953b[i11] == i10) {
                    int iMax2 = 0;
                    for (int[] iArr : this.f12956e[i11]) {
                        for (int i12 : iArr) {
                            int i13 = i12 & 7;
                            int i14 = 1;
                            if (i13 != 0 && i13 != 1 && i13 != 2) {
                                if (i13 != 3) {
                                    if (i13 != 4) {
                                        throw new IllegalStateException();
                                    }
                                    iMax2 = 3;
                                    break;
                                }
                                i14 = 2;
                            }
                            iMax2 = Math.max(iMax2, i14);
                        }
                    }
                    iMax = Math.max(iMax, iMax2);
                }
            }
            return iMax;
        }

        public a(int[] iArr, n0[] n0VarArr, int[] iArr2, int[][][] iArr3) {
            this.f12953b = iArr;
            this.f12954c = n0VarArr;
            this.f12956e = iArr3;
            this.f12955d = iArr2;
            this.f12952a = iArr.length;
        }
    }

    @Override // y4.k
    public final void a(Object obj) {
        this.f12951c = (a) obj;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x025a A[LOOP:8: B:65:0x016c->B:106:0x025a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x0276  */
    /* JADX WARN: Code duplicated, block: B:114:0x027f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0292  */
    /* JADX WARN: Code duplicated, block: B:119:0x029e  */
    /* JADX WARN: Code duplicated, block: B:121:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:123:0x02af  */
    /* JADX WARN: Code duplicated, block: B:136:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:138:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:141:0x0302  */
    /* JADX WARN: Code duplicated, block: B:142:0x0304  */
    /* JADX WARN: Code duplicated, block: B:225:0x045a  */
    /* JADX WARN: Code duplicated, block: B:407:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:482:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // y4.k
    public final l b(w0[] w0VarArr, n0 n0Var, r.a aVar, b1 b1Var) throws n {
        int i10;
        boolean z10;
        d aVar2;
        int i11;
        Object obj;
        int i12;
        Pair pairCreate;
        int i13;
        int[][] iArr;
        int i14;
        a aVar3;
        int i15;
        boolean z11;
        m0[] m0VarArr;
        int i16;
        int i17;
        d.a aVar4;
        Pair pairCreate2;
        int i18;
        int i19;
        int i20;
        int i21;
        String str;
        int i22;
        m0 m0Var;
        int[] iArr2;
        int[][][] iArr3;
        int[] iArr4;
        int i23;
        d.a aVar5;
        d.a aVar6;
        boolean z12;
        m0 m0Var2;
        c.g gVar;
        int i24;
        int i25;
        m0 m0Var3;
        ArrayList arrayListD;
        int[] iArr5;
        int i26;
        int i27;
        c0 c0Var;
        int i28;
        int i29;
        c.g gVar2;
        m0 m0Var4;
        int i30;
        String str2;
        int[] iArr6;
        int[] iArr7;
        n0 n0Var2 = n0Var;
        int[] iArr8 = new int[w0VarArr.length + 1];
        int length = w0VarArr.length + 1;
        m0[][] m0VarArr2 = new m0[length][];
        int[][][] iArr9 = new int[w0VarArr.length + 1][][];
        int i31 = 0;
        for (int i32 = 0; i32 < length; i32++) {
            int i33 = n0Var2.f5085c;
            m0VarArr2[i32] = new m0[i33];
            iArr9[i32] = new int[i33][];
        }
        int length2 = w0VarArr.length;
        int[] iArr10 = new int[length2];
        for (int i34 = 0; i34 < length2; i34++) {
            iArr10[i34] = w0VarArr[i34].h();
        }
        int i35 = 0;
        while (i35 < n0Var2.f5085c) {
            m0 m0Var5 = n0Var2.f5086d[i35];
            c0[] c0VarArr = m0Var5.f5069d;
            int i36 = m0Var5.f5068c;
            boolean z13 = u.h(c0VarArr[i31].f12277n) == 5;
            int length3 = w0VarArr.length;
            int i37 = 0;
            int i38 = 0;
            boolean z14 = true;
            while (i38 < w0VarArr.length) {
                w0 w0Var = w0VarArr[i38];
                int iMax = 0;
                while (i31 < i36) {
                    iMax = Math.max(iMax, w0Var.f(c0VarArr[i31]) & 7);
                    i31++;
                    iArr8 = iArr8;
                }
                int[] iArr11 = iArr8;
                boolean z15 = iArr11[i38] == 0;
                if (iMax > i37 || (iMax == i37 && z13 && !z14 && z15)) {
                    i37 = iMax;
                    z14 = z15;
                    length3 = i38;
                }
                i38++;
                iArr8 = iArr11;
                i31 = 0;
            }
            int[] iArr12 = iArr8;
            if (length3 == w0VarArr.length) {
                iArr7 = new int[i36];
            } else {
                w0 w0Var2 = w0VarArr[length3];
                int[] iArr13 = new int[i36];
                for (int i39 = 0; i39 < i36; i39++) {
                    iArr13[i39] = w0Var2.f(c0VarArr[i39]);
                }
                iArr7 = iArr13;
            }
            int i40 = iArr12[length3];
            m0VarArr2[length3][i40] = m0Var5;
            iArr9[length3][i40] = iArr7;
            iArr12[length3] = i40 + 1;
            i35++;
            n0Var2 = n0Var;
            iArr8 = iArr12;
            i31 = 0;
        }
        int[] iArr14 = iArr8;
        n0[] n0VarArr = new n0[w0VarArr.length];
        String[] strArr = new String[w0VarArr.length];
        int[] iArr15 = new int[w0VarArr.length];
        for (int i41 = 0; i41 < w0VarArr.length; i41++) {
            int i42 = iArr14[i41];
            n0VarArr[i41] = new n0((m0[]) q0.E(i42, m0VarArr2[i41]));
            iArr9[i41] = (int[][]) q0.E(i42, iArr9[i41]);
            strArr[i41] = w0VarArr[i41].getName();
            iArr15[i41] = ((x2.f) w0VarArr[i41]).f12324c;
        }
        new n0((m0[]) q0.E(iArr14[w0VarArr.length], m0VarArr2[w0VarArr.length]));
        a aVar7 = new a(iArr15, n0VarArr, iArr10, iArr9);
        c cVar = (c) this;
        c.C0195c c0195c = cVar.f12906e.get();
        int i43 = aVar7.f12952a;
        d.a[] aVarArr = new d.a[i43];
        int i44 = 0;
        boolean z16 = false;
        boolean z17 = false;
        while (i44 < i43) {
            if (2 == iArr15[i44]) {
                if (z16) {
                    iArr2 = iArr15;
                    iArr3 = iArr9;
                    iArr4 = iArr10;
                    i23 = i44;
                    z17 = z17;
                } else {
                    n0 n0Var3 = n0VarArr[i44];
                    int[][] iArr16 = iArr9[i44];
                    int i45 = iArr10[i44];
                    boolean z18 = c0195c.f12981x;
                    boolean z19 = c0195c.f12970m;
                    int i46 = c0195c.f12969l;
                    int i47 = c0195c.f12968k;
                    if (z18 || c0195c.f12980w) {
                        iArr2 = iArr15;
                        iArr3 = iArr9;
                    } else {
                        int i48 = c0195c.B ? 24 : 16;
                        boolean z20 = c0195c.A && (i45 & i48) != 0;
                        iArr2 = iArr15;
                        iArr3 = iArr9;
                        int i49 = 0;
                        while (true) {
                            if (i49 < n0Var3.f5085c) {
                                m0 m0Var6 = n0Var3.f5086d[i49];
                                int[] iArr17 = iArr16[i49];
                                int i50 = i49;
                                int i51 = c0195c.f12960c;
                                int i52 = c0195c.f12961d;
                                int i53 = c0195c.f12962e;
                                int i54 = c0195c.f12963f;
                                int i55 = c0195c.f12964g;
                                int i56 = c0195c.f12965h;
                                int i57 = c0195c.f12966i;
                                int i58 = c0195c.f12967j;
                                int[] iArrB = c.f12902f;
                                int i59 = m0Var6.f5068c;
                                iArr4 = iArr10;
                                c0[] c0VarArr2 = m0Var6.f5069d;
                                if (i59 < 2) {
                                    i23 = i44;
                                } else {
                                    ArrayList arrayListD2 = c.d(m0Var6, i47, i46, z19);
                                    i23 = i44;
                                    if (arrayListD2.size() >= 2) {
                                        if (z20) {
                                            str2 = null;
                                        } else {
                                            HashSet hashSet = new HashSet();
                                            String str3 = null;
                                            int i60 = 0;
                                            int i61 = 0;
                                            while (i60 < arrayListD2.size()) {
                                                String str4 = c0VarArr2[((Integer) arrayListD2.get(i60)).intValue()].f12277n;
                                                HashSet hashSet2 = hashSet;
                                                int i62 = i60;
                                                if (hashSet.add(str4)) {
                                                    int i63 = 0;
                                                    for (int i64 = 0; i64 < arrayListD2.size(); i64++) {
                                                        int iIntValue = ((Integer) arrayListD2.get(i64)).intValue();
                                                        if (c.f(c0VarArr2[iIntValue], str4, iArr17[iIntValue], i48, i51, i52, i53, i54, i55, i56, i57, i58)) {
                                                            i63++;
                                                        }
                                                    }
                                                    if (i63 > i61) {
                                                        i61 = i63;
                                                        str3 = str4;
                                                    }
                                                }
                                                i60 = i62 + 1;
                                                hashSet = hashSet2;
                                            }
                                            str2 = str3;
                                        }
                                        for (int size = arrayListD2.size() - 1; size >= 0; size--) {
                                            int iIntValue2 = ((Integer) arrayListD2.get(size)).intValue();
                                            if (!c.f(c0VarArr2[iIntValue2], str2, iArr17[iIntValue2], i48, i51, i52, i53, i54, i55, i56, i57, i58)) {
                                                arrayListD2.remove(size);
                                            }
                                        }
                                        if (arrayListD2.size() >= 2) {
                                            iArrB = n7.a.b(arrayListD2);
                                        }
                                    }
                                    iArr6 = iArrB;
                                    if (iArr6.length > 0) {
                                        aVar5 = new d.a(m0Var6, iArr6, 0);
                                    } else {
                                        i49 = i50 + 1;
                                        iArr10 = iArr4;
                                        i44 = i23;
                                        z17 = z17;
                                        z20 = z20;
                                    }
                                }
                                z17 = z17;
                                z20 = z20;
                                iArr6 = iArrB;
                                if (iArr6.length > 0) {
                                    aVar5 = new d.a(m0Var6, iArr6, 0);
                                } else {
                                    i49 = i50 + 1;
                                    iArr10 = iArr4;
                                    i44 = i23;
                                    z17 = z17;
                                    z20 = z20;
                                }
                            }
                            if (aVar5 == null) {
                                m0Var2 = null;
                                gVar = null;
                                i24 = -1;
                                i25 = 0;
                                while (i25 < n0Var3.f5085c) {
                                    m0Var3 = n0Var3.f5086d[i25];
                                    arrayListD = c.d(m0Var3, i47, i46, z19);
                                    iArr5 = iArr16[i25];
                                    int i65 = i47;
                                    i26 = i24;
                                    i27 = 0;
                                    while (i27 < m0Var3.f5068c) {
                                        c0Var = m0Var3.f5069d[i27];
                                        i28 = i27;
                                        if ((c0Var.f12270g & 16384) != 0) {
                                            i29 = i25;
                                        } else {
                                            i29 = i25;
                                            if (c.e(iArr5[i28], c0195c.G)) {
                                                m0Var4 = m0Var2;
                                                gVar2 = new c.g(c0Var, c0195c, iArr5[i28], arrayListD.contains(Integer.valueOf(i28)));
                                                if ((gVar2.f12942c || c0195c.f12924z) && (gVar == null || gVar2.compareTo(gVar) > 0)) {
                                                    gVar = gVar2;
                                                    m0Var2 = m0Var3;
                                                    i30 = i28;
                                                }
                                                i26 = i30;
                                                i27 = i28 + 1;
                                                i25 = i29;
                                            }
                                            i30 = i26;
                                            m0Var2 = m0Var4;
                                            i26 = i30;
                                            i27 = i28 + 1;
                                            i25 = i29;
                                        }
                                        m0Var4 = m0Var2;
                                        i30 = i26;
                                        m0Var2 = m0Var4;
                                        i26 = i30;
                                        i27 = i28 + 1;
                                        i25 = i29;
                                    }
                                    i25++;
                                    i24 = i26;
                                    i47 = i65;
                                }
                                if (m0Var2 == null) {
                                    aVar6 = null;
                                } else {
                                    aVar6 = new d.a(m0Var2, new int[]{i24}, 0);
                                }
                            } else {
                                aVar6 = aVar5;
                            }
                            aVarArr[i23] = aVar6;
                            if (aVar6 != null) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            z16 = z12;
                        }
                    }
                    iArr4 = iArr10;
                    i23 = i44;
                    z17 = z17;
                    aVar5 = null;
                    if (aVar5 == null) {
                        m0Var2 = null;
                        gVar = null;
                        i24 = -1;
                        i25 = 0;
                        while (i25 < n0Var3.f5085c) {
                            m0Var3 = n0Var3.f5086d[i25];
                            arrayListD = c.d(m0Var3, i47, i46, z19);
                            iArr5 = iArr16[i25];
                            int i66 = i47;
                            i26 = i24;
                            i27 = 0;
                            while (i27 < m0Var3.f5068c) {
                                c0Var = m0Var3.f5069d[i27];
                                i28 = i27;
                                if ((c0Var.f12270g & 16384) != 0) {
                                    i29 = i25;
                                } else {
                                    i29 = i25;
                                    if (c.e(iArr5[i28], c0195c.G)) {
                                        m0Var4 = m0Var2;
                                        gVar2 = new c.g(c0Var, c0195c, iArr5[i28], arrayListD.contains(Integer.valueOf(i28)));
                                        if (gVar2.f12942c) {
                                            gVar = gVar2;
                                            m0Var2 = m0Var3;
                                            i30 = i28;
                                        } else {
                                            gVar = gVar2;
                                            m0Var2 = m0Var3;
                                            i30 = i28;
                                        }
                                        i26 = i30;
                                        i27 = i28 + 1;
                                        i25 = i29;
                                    }
                                    i30 = i26;
                                    m0Var2 = m0Var4;
                                    i26 = i30;
                                    i27 = i28 + 1;
                                    i25 = i29;
                                }
                                m0Var4 = m0Var2;
                                i30 = i26;
                                m0Var2 = m0Var4;
                                i26 = i30;
                                i27 = i28 + 1;
                                i25 = i29;
                            }
                            i25++;
                            i24 = i26;
                            i47 = i66;
                        }
                        if (m0Var2 == null) {
                            aVar6 = null;
                        } else {
                            aVar6 = new d.a(m0Var2, new int[]{i24}, 0);
                        }
                    } else {
                        aVar6 = aVar5;
                    }
                    aVarArr[i23] = aVar6;
                    if (aVar6 != null) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z16 = z12;
                }
                z17 |= n0VarArr[i23].f5085c > 0;
            } else {
                n0VarArr = n0VarArr;
                iArr2 = iArr15;
                iArr3 = iArr9;
                iArr4 = iArr10;
                i23 = i44;
            }
            i44 = i23 + 1;
            iArr15 = iArr2;
            n0VarArr = n0VarArr;
            iArr9 = iArr3;
            iArr10 = iArr4;
        }
        n0[] n0VarArr2 = n0VarArr;
        int[] iArr18 = iArr15;
        int[][][] iArr19 = iArr9;
        int[] iArr20 = iArr10;
        boolean z21 = z17;
        Object obj2 = null;
        String str5 = null;
        c.a aVar8 = null;
        int i67 = -1;
        int i68 = 0;
        while (i68 < i43) {
            if (1 == iArr18[i68]) {
                boolean z22 = c0195c.I || !z21;
                n0 n0Var4 = n0VarArr2[i68];
                int[][] iArr21 = iArr19[i68];
                int i69 = iArr20[i68];
                c.a aVar9 = null;
                i15 = i68;
                int i70 = -1;
                int i71 = -1;
                int i72 = 0;
                while (true) {
                    int i73 = n0Var4.f5085c;
                    z11 = z22;
                    m0VarArr = n0Var4.f5086d;
                    if (i72 >= i73) {
                        break;
                    }
                    m0 m0Var7 = m0VarArr[i72];
                    int[] iArr22 = iArr21[i72];
                    n0 n0Var5 = n0Var4;
                    int i74 = 0;
                    while (i74 < m0Var7.f5068c) {
                        int i75 = i74;
                        if (c.e(iArr22[i74], c0195c.G)) {
                            m0Var = m0Var7;
                            c.a aVar10 = new c.a(m0Var7.f5069d[i75], c0195c, iArr22[i75]);
                            if ((aVar10.f12907c || c0195c.C) && (aVar9 == null || aVar10.compareTo(aVar9) > 0)) {
                                aVar9 = aVar10;
                                i70 = i72;
                                i71 = i75;
                            }
                        } else {
                            m0Var = m0Var7;
                        }
                        i74 = i75 + 1;
                        m0Var7 = m0Var;
                    }
                    i72++;
                    z22 = z11;
                    n0Var4 = n0Var5;
                }
                if (i70 == -1) {
                    aVar3 = aVar7;
                    pairCreate2 = null;
                } else {
                    m0 m0Var8 = m0VarArr[i70];
                    if (c0195c.f12981x || c0195c.f12980w || !z11) {
                        aVar3 = aVar7;
                        i16 = i71;
                    } else {
                        int[] iArr23 = iArr21[i70];
                        int i76 = c0195c.f12975r;
                        boolean z23 = c0195c.D;
                        boolean z24 = c0195c.E;
                        boolean z25 = c0195c.F;
                        c0 c0Var2 = m0Var8.f5069d[i71];
                        int i77 = m0Var8.f5068c;
                        int[] iArr24 = new int[i77];
                        aVar3 = aVar7;
                        int i78 = 0;
                        int i79 = 0;
                        while (i79 < i77) {
                            int i80 = i77;
                            if (i79 != i71) {
                                c0 c0Var3 = m0Var8.f5069d[i79];
                                i18 = i71;
                                i19 = i79;
                                if (!c.e(iArr23[i79], false) || (i20 = c0Var3.f12273j) == -1 || i20 > i76 || ((!z25 && ((i22 = c0Var3.A) == -1 || i22 != c0Var2.A)) || ((!z23 && ((str = c0Var3.f12277n) == null || !TextUtils.equals(str, c0Var2.f12277n))) || (!z24 && ((i21 = c0Var3.B) == -1 || i21 != c0Var2.B))))) {
                                }
                                i79 = i19 + 1;
                                i77 = i80;
                                i71 = i18;
                            } else {
                                i18 = i71;
                                i19 = i79;
                            }
                            iArr24[i78] = i19;
                            i78++;
                            i79 = i19 + 1;
                            i77 = i80;
                            i71 = i18;
                        }
                        i16 = i71;
                        int[] iArrCopyOf = Arrays.copyOf(iArr24, i78);
                        if (iArrCopyOf.length > 1) {
                            i17 = 0;
                            aVar4 = new d.a(m0Var8, iArrCopyOf, 0);
                        }
                        if (aVar4 == null) {
                            aVar4 = new d.a(m0Var8, new int[]{i16}, i17);
                        }
                        aVar9.getClass();
                        pairCreate2 = Pair.create(aVar4, aVar9);
                    }
                    i17 = 0;
                    aVar4 = null;
                    if (aVar4 == null) {
                        aVar4 = new d.a(m0Var8, new int[]{i16}, i17);
                    }
                    aVar9.getClass();
                    pairCreate2 = Pair.create(aVar4, aVar9);
                }
                if (pairCreate2 != null && (aVar8 == null || ((c.a) pairCreate2.second).compareTo(aVar8) > 0)) {
                    if (i67 != -1) {
                        aVarArr[i67] = null;
                    }
                    d.a aVar11 = (d.a) pairCreate2.first;
                    aVarArr[i15] = aVar11;
                    str5 = aVar11.f12949a.f5069d[aVar11.f12950b[0]].f12268e;
                    aVar8 = (c.a) pairCreate2.second;
                    i67 = i15;
                }
            } else {
                aVar3 = aVar7;
                i15 = i68;
            }
            i68 = i15 + 1;
            aVar7 = aVar3;
        }
        a aVar12 = aVar7;
        c.f fVar = null;
        int i81 = 0;
        int i82 = -1;
        while (i81 < i43) {
            int i83 = iArr18[i81];
            if (i83 == 1 || i83 == 2) {
                i12 = i81;
            } else if (i83 != 3) {
                n0 n0Var6 = n0VarArr2[i81];
                int[][] iArr25 = iArr19[i81];
                m0 m0Var9 = null;
                c.b bVar = null;
                int i84 = 0;
                int i85 = 0;
                while (i84 < n0Var6.f5085c) {
                    m0 m0Var10 = n0Var6.f5086d[i84];
                    int[] iArr26 = iArr25[i84];
                    int i86 = i81;
                    n0 n0Var7 = n0Var6;
                    int i87 = 0;
                    while (i87 < m0Var10.f5068c) {
                        int i88 = i87;
                        if (c.e(iArr26[i87], c0195c.G)) {
                            iArr = iArr25;
                            c.b bVar2 = new c.b(m0Var10.f5069d[i88], iArr26[i88]);
                            if (bVar != null) {
                                i14 = i84;
                                if (l7.n.f8070a.c(bVar2.f12922d, bVar.f12922d).c(bVar2.f12921c, bVar.f12921c).e() > 0) {
                                }
                            } else {
                                i14 = i84;
                            }
                            bVar = bVar2;
                            m0Var9 = m0Var10;
                            i85 = i88;
                        } else {
                            iArr = iArr25;
                            i14 = i84;
                        }
                        i87 = i88 + 1;
                        iArr25 = iArr;
                        i84 = i14;
                    }
                    i84++;
                    i81 = i86;
                    n0Var6 = n0Var7;
                }
                i12 = i81;
                aVarArr[i12] = m0Var9 == null ? null : new d.a(m0Var9, new int[]{i85}, 0);
            } else {
                i12 = i81;
                n0 n0Var8 = n0VarArr2[i12];
                int[][] iArr27 = iArr19[i12];
                m0 m0Var11 = null;
                c.f fVar2 = null;
                int i89 = -1;
                int i90 = 0;
                while (i90 < n0Var8.f5085c) {
                    m0 m0Var12 = n0Var8.f5086d[i90];
                    int[] iArr28 = iArr27[i90];
                    n0 n0Var9 = n0Var8;
                    int i91 = 0;
                    while (i91 < m0Var12.f5068c) {
                        int[][] iArr29 = iArr27;
                        if (c.e(iArr28[i91], c0195c.G)) {
                            i13 = i89;
                            c.f fVar3 = new c.f(m0Var12.f5069d[i91], c0195c, iArr28[i91], str5);
                            if (fVar3.f12933c && (fVar2 == null || fVar3.compareTo(fVar2) > 0)) {
                                fVar2 = fVar3;
                                m0Var11 = m0Var12;
                                i89 = i91;
                            }
                            i91++;
                            iArr27 = iArr29;
                        } else {
                            i13 = i89;
                        }
                        i89 = i13;
                        i91++;
                        iArr27 = iArr29;
                    }
                    i90++;
                    n0Var8 = n0Var9;
                }
                if (m0Var11 == null) {
                    pairCreate = null;
                } else {
                    d.a aVar13 = new d.a(m0Var11, new int[]{i89}, 0);
                    fVar2.getClass();
                    pairCreate = Pair.create(aVar13, fVar2);
                }
                if (pairCreate != null && (fVar == null || ((c.f) pairCreate.second).compareTo(fVar) > 0)) {
                    if (i82 != -1) {
                        aVarArr[i82] = null;
                    }
                    aVarArr[i12] = (d.a) pairCreate.first;
                    fVar = (c.f) pairCreate.second;
                    i82 = i12;
                }
            }
            i81 = i12 + 1;
        }
        for (int i92 = 0; i92 < i43; i92++) {
            SparseBooleanArray sparseBooleanArray = c0195c.K;
            SparseArray<Map<n0, c.e>> sparseArray = c0195c.J;
            if (sparseBooleanArray.get(i92)) {
                aVarArr[i92] = null;
            } else {
                n0 n0Var10 = n0VarArr2[i92];
                Map<n0, c.e> map = sparseArray.get(i92);
                if (map != null && map.containsKey(n0Var10)) {
                    Map<n0, c.e> map2 = sparseArray.get(i92);
                    c.e eVar = map2 != null ? map2.get(n0Var10) : null;
                    aVarArr[i92] = eVar == null ? null : new d.a(n0Var10.f5086d[eVar.f12929c], eVar.f12930d, eVar.f12932f);
                }
            }
        }
        a5.d dVar = cVar.f13005b;
        dVar.getClass();
        cVar.f12905d.getClass();
        ArrayList arrayList = new ArrayList();
        int i93 = 0;
        while (i93 < aVarArr.length) {
            d.a aVar14 = aVarArr[i93];
            if (aVar14 == null || aVar14.f12950b.length <= 1) {
                obj = obj2;
                arrayList.add(obj);
            } else {
                l7.r.b bVar3 = l7.r.f8091d;
                l7.r.a aVar15 = new l7.r.a();
                aVar15.b(new y4.a.C0194a(0L, 0L));
                arrayList.add(aVar15);
                obj = obj2;
            }
            i93++;
            obj2 = obj;
        }
        int length4 = aVarArr.length;
        long[][] jArr = new long[length4][];
        for (int i94 = 0; i94 < aVarArr.length; i94++) {
            d.a aVar16 = aVarArr[i94];
            if (aVar16 == null) {
                jArr[i94] = new long[0];
            } else {
                int[] iArr30 = aVar16.f12950b;
                jArr[i94] = new long[iArr30.length];
                for (int i95 = 0; i95 < iArr30.length; i95++) {
                    jArr[i94][i95] = aVar16.f12949a.f5069d[iArr30[i95]].f12273j;
                }
                Arrays.sort(jArr[i94]);
            }
        }
        int[] iArr31 = new int[length4];
        long[] jArr2 = new long[length4];
        for (int i96 = 0; i96 < length4; i96++) {
            long[] jArr3 = jArr[i96];
            jArr2[i96] = jArr3.length == 0 ? 0L : jArr3[0];
        }
        y4.a.r(arrayList, jArr2);
        j0 j0Var = j0.f8029c;
        j0Var.getClass();
        b9.a.f(2, "expectedValuesPerKey");
        h0 h0Var = new h0(new TreeMap(j0Var), new g0());
        int i97 = 0;
        while (i97 < length4) {
            long[] jArr4 = jArr[i97];
            if (jArr4.length <= 1) {
                i11 = length4;
            } else {
                int length5 = jArr4.length;
                double[] dArr = new double[length5];
                int i98 = 0;
                while (true) {
                    long[] jArr5 = jArr[i97];
                    double dLog = 0.0d;
                    if (i98 >= jArr5.length) {
                        break;
                    }
                    int i99 = length4;
                    long j6 = jArr5[i98];
                    if (j6 != -1) {
                        dLog = Math.log(j6);
                    }
                    dArr[i98] = dLog;
                    i98++;
                    length4 = i99;
                }
                i11 = length4;
                int i100 = length5 - 1;
                double d8 = dArr[i100] - dArr[0];
                int i101 = 0;
                while (i101 < i100) {
                    double d10 = dArr[i101];
                    i101++;
                    Object objValueOf = Double.valueOf(d8 == 0.0d ? 1.0d : (((d10 + dArr[i101]) * 0.5d) - dArr[0]) / d8);
                    a5.d dVar2 = dVar;
                    Integer numValueOf = Integer.valueOf(i97);
                    double d11 = d8;
                    Map<K, Collection<V>> map3 = h0Var.f7987f;
                    Collection collection = (Collection) map3.get(objValueOf);
                    if (collection == null) {
                        List list = (List) h0Var.f8026h.a();
                        if (!list.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        h0Var.f7988g++;
                        map3.put((K) objValueOf, list);
                    } else if (collection.add(numValueOf)) {
                        h0Var.f7988g++;
                    }
                    d8 = d11;
                    dVar = dVar2;
                }
            }
            i97++;
            length4 = i11;
            dVar = dVar;
        }
        a5.d dVar3 = dVar;
        Collection aVar17 = h0Var.f8022d;
        if (aVar17 == null) {
            aVar17 = new l7.g.a(h0Var);
            h0Var.f8022d = aVar17;
        }
        l7.r rVarJ = l7.r.j(aVar17);
        for (int i102 = 0; i102 < rVarJ.size(); i102++) {
            int iIntValue3 = ((Integer) rVarJ.get(i102)).intValue();
            int i103 = iArr31[iIntValue3] + 1;
            iArr31[iIntValue3] = i103;
            jArr2[iIntValue3] = jArr[iIntValue3][i103];
            y4.a.r(arrayList, jArr2);
        }
        for (int i104 = 0; i104 < aVarArr.length; i104++) {
            if (arrayList.get(i104) != null) {
                jArr2[i104] = jArr2[i104] * 2;
            }
        }
        y4.a.r(arrayList, jArr2);
        l7.r.a aVar18 = new l7.r.a();
        for (int i105 = 0; i105 < arrayList.size(); i105++) {
            l7.r.a aVar19 = (l7.r.a) arrayList.get(i105);
            aVar18.b(aVar19 == null ? l0.f8053g : aVar19.c());
        }
        l0 l0VarC = aVar18.c();
        d[] dVarArr = new d[aVarArr.length];
        for (int i106 = 0; i106 < aVarArr.length; i106++) {
            d.a aVar20 = aVarArr[i106];
            if (aVar20 != null) {
                int[] iArr32 = aVar20.f12950b;
                if (iArr32.length != 0) {
                    if (iArr32.length == 1) {
                        aVar2 = new e(aVar20.f12949a, iArr32[0]);
                    } else {
                        long j10 = 25000;
                        aVar2 = new y4.a(aVar20.f12949a, iArr32, dVar3, 10000, j10, j10, (l7.r) l0VarC.get(i106));
                    }
                    dVarArr[i106] = aVar2;
                }
            }
        }
        x0[] x0VarArr = new x0[i43];
        for (int i107 = 0; i107 < i43; i107++) {
            x0VarArr[i107] = (c0195c.K.get(i107) || (iArr18[i107] != 7 && dVarArr[i107] == null)) ? null : x0.f12579b;
        }
        if (c0195c.H) {
            int i108 = -1;
            int i109 = -1;
            int i110 = 0;
            while (true) {
                if (i110 >= i43) {
                    i10 = -1;
                    z10 = true;
                    break;
                }
                int i111 = iArr18[i110];
                d dVar4 = dVarArr[i110];
                if ((i111 != 1 && i111 != 2) || dVar4 == null) {
                    break;
                    break;
                }
                int[][] iArr33 = iArr19[i110];
                int iB = n0VarArr2[i110].b(dVar4.j());
                int i112 = 0;
                while (true) {
                    if (i112 >= dVar4.length()) {
                        if (i111 != 1) {
                            i10 = -1;
                            if (i109 == -1) {
                                i109 = i110;
                                break;
                            }
                            z10 = false;
                            break;
                        }
                        i10 = -1;
                        if (i108 == -1) {
                            i108 = i110;
                            break;
                        }
                        z10 = false;
                        break;
                    }
                    if ((iArr33[iB][dVar4.f(i112)] & 32) != 32) {
                        break;
                    }
                    i112++;
                }
                i110++;
            }
            if (z10 & ((i108 == i10 || i109 == i10) ? false : true)) {
                x0 x0Var = new x0(true);
                x0VarArr[i108] = x0Var;
                x0VarArr[i109] = x0Var;
            }
        }
        Pair pairCreate3 = Pair.create(x0VarArr, dVarArr);
        return new l((x0[]) pairCreate3.first, (d[]) pairCreate3.second, aVar12);
    }
}
