package d2;

import androidx.compose.runtime.l2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y3.b;
import z1.b;

/* loaded from: classes.dex */
public final class s0 {
    public static o a(androidx.compose.foundation.lazy.layout.e1 e1Var, long j11, o0 o0Var, long j12, v1.m1 m1Var, b.InterfaceC1320b interfaceC1320b, b.c cVar, int i11, androidx.collection.y yVar, int i12) {
        return c(e1Var, i12, j11, o0Var, j12, m1Var, interfaceC1320b, cVar, e1Var.getLayoutDirection(), i11, yVar);
    }

    public static o b(androidx.compose.foundation.lazy.layout.e1 e1Var, long j11, o0 o0Var, long j12, v1.m1 m1Var, b.InterfaceC1320b interfaceC1320b, b.c cVar, int i11, androidx.collection.y yVar, int i12) {
        return c(e1Var, i12, j11, o0Var, j12, m1Var, interfaceC1320b, cVar, e1Var.getLayoutDirection(), i11, yVar);
    }

    private static final o c(androidx.compose.foundation.lazy.layout.e1 e1Var, int i11, long j11, o0 o0Var, long j12, v1.m1 m1Var, b.InterfaceC1320b interfaceC1320b, b.c cVar, c6.v vVar, int i12, androidx.collection.y yVar) {
        List list;
        Object g11 = o0Var.g(i11);
        List list2 = (List) yVar.e(i11);
        if (list2 != null) {
            list = list2;
        } else {
            List<w4.h1> d11 = e1Var.d(i11);
            int size = d11.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i13 = 0; i13 < size; i13++) {
                arrayList.add(d11.get(i13).d0(j11));
            }
            yVar.j(i11, arrayList);
            list = arrayList;
        }
        return new o(i11, i12, list, j12, g11, m1Var, interfaceC1320b, cVar, vVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v119 */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v69, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v40, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v77 */
    @NotNull
    public static final v0 d(@NotNull androidx.compose.foundation.lazy.layout.e1 e1Var, int i11, @NotNull o0 o0Var, int i12, int i13, int i14, int i15, int i16, int i17, long j11, @NotNull v1.m1 m1Var, @Nullable b.c cVar, @Nullable b.InterfaceC1320b interfaceC1320b, long j12, int i18, int i19, @NotNull List list, @NotNull w1.u uVar, @NotNull final l2 l2Var, @NotNull sc0.j0 j0Var, @NotNull androidx.compose.foundation.lazy.layout.e1 e1Var2, @NotNull t0 t0Var, @NotNull androidx.collection.y yVar) {
        int i21;
        int i22;
        int i23;
        long j13;
        int i24;
        int i25;
        int i26;
        long j14;
        int i27;
        int i28;
        int i29;
        int i31;
        int i32;
        o oVar;
        int i33;
        int i34;
        long j15;
        int i35;
        int i36;
        int i37;
        kotlin.collections.l lVar;
        int i38;
        int i39;
        o oVar2;
        ArrayList arrayList;
        int i41;
        List list2;
        int i42;
        int i43;
        ArrayList arrayList2;
        int i44;
        final ArrayList arrayList3;
        kotlin.collections.l lVar2;
        int i45;
        List list3;
        ArrayList arrayList4;
        ?? arrayList5;
        List arrayList6;
        boolean z11;
        float b11;
        kotlin.collections.l lVar3;
        int i46;
        int i47;
        kotlin.collections.l lVar4;
        long j16;
        int i48;
        int i49;
        if (i13 < 0) {
            y1.d.a("negative beforeContentPadding");
        }
        if (i14 < 0) {
            y1.d.a("negative afterContentPadding");
        }
        int i51 = i18 + i15;
        int i52 = 0;
        int i53 = i51 < 0 ? 0 : i51;
        int i54 = i19 > i11 ? i11 : i19;
        v1.m1 m1Var2 = v1.m1.f71670c;
        long b12 = c6.c.b(0, m1Var == m1Var2 ? c6.b.j(j11) : i18, 0, m1Var != m1Var2 ? c6.b.i(j11) : i18, 5);
        if (i11 <= 0) {
            return new v0(kotlin.collections.h0.f50810c, i18, i15, i14, m1Var, -i13, i12 + i14, i54, uVar, (w4.k1) t0Var.invoke(Integer.valueOf(c6.b.l(j11)), Integer.valueOf(c6.b.k(j11)), new q0(0)), j0Var, e1Var2, b12);
        }
        int i55 = i16;
        int i56 = i17;
        while (i55 > 0 && i56 > 0) {
            i55--;
            i56 -= i53;
        }
        int i57 = i56 * (-1);
        if (i55 >= i11) {
            i55 = i11 - 1;
            i57 = 0;
        }
        kotlin.collections.l lVar5 = new kotlin.collections.l();
        int i58 = -i13;
        int i59 = (i15 < 0 ? i15 : 0) + i58;
        int i61 = i57 + i59;
        int i62 = 0;
        while (i61 < 0 && i55 > 0) {
            int i63 = i55 - 1;
            int i64 = i52;
            int i65 = i53;
            kotlin.collections.l lVar6 = lVar5;
            o c11 = c(e1Var, i63, b12, o0Var, j12, m1Var, interfaceC1320b, cVar, e1Var.getLayoutDirection(), i18, yVar);
            lVar6.add(i64, c11);
            i62 = Math.max(i62, c11.b());
            i61 += i65;
            i53 = i65;
            i55 = i63;
            lVar5 = lVar6;
            i52 = i64;
            i59 = i59;
            i58 = i58;
            i54 = i54;
        }
        int i66 = i52;
        int i67 = i53;
        kotlin.collections.l lVar7 = lVar5;
        int i68 = i58;
        int i69 = i54;
        int i71 = i62;
        int i72 = i59;
        int i73 = (i61 < i72 ? i72 : i61) - i72;
        int i74 = i12 + i14;
        int i75 = i74 < 0 ? i66 : i74;
        int i76 = i55;
        int i77 = -i73;
        int i78 = i66;
        int i79 = i78;
        while (i78 < lVar7.getF62640d()) {
            if (i77 >= i75) {
                lVar7.c(i78);
                Unit unit = Unit.f50784a;
                i79 = 1;
            } else {
                i76++;
                i77 += i67;
                i78++;
            }
        }
        int i81 = i55;
        int i82 = i77;
        int i83 = i71;
        ?? r16 = i79;
        int i84 = i73;
        while (true) {
            if (i76 >= i11) {
                i21 = i82;
                i22 = i76;
                i23 = i84;
                j13 = b12;
                i24 = i83;
                i25 = i12;
                break;
            }
            if (i82 >= i75 && i82 > 0 && !lVar7.isEmpty()) {
                i21 = i82;
                i25 = i12;
                i22 = i76;
                i23 = i84;
                j13 = b12;
                i24 = i83;
                break;
            }
            int i85 = i72;
            int i86 = i82;
            int i87 = i84;
            int i88 = i83;
            long j17 = b12;
            int i89 = i75;
            int i91 = i76;
            o c12 = c(e1Var, i91, j17, o0Var, j12, m1Var, interfaceC1320b, cVar, e1Var.getLayoutDirection(), i18, yVar);
            int i92 = i11 - 1;
            int i93 = i86 + (i91 == i92 ? i18 : i67);
            if (i93 > i85 || i91 == i92) {
                i83 = Math.max(i88, c12.b());
                lVar7.addLast(c12);
                i84 = i87;
            } else {
                Unit unit2 = Unit.f50784a;
                i84 = i87 - i67;
                i83 = i88;
                i81 = i91 + 1;
                r16 = 1;
            }
            i76 = i91 + 1;
            i75 = i89;
            b12 = j17;
            i82 = i93;
            i72 = i85;
            r16 = r16;
        }
        if (i21 < i25) {
            int i94 = i25 - i21;
            int i95 = i23 - i94;
            int i96 = i21 + i94;
            int i97 = i24;
            int i98 = i95;
            while (i98 < i13 && i81 > 0) {
                i81--;
                long j18 = j13;
                o c13 = c(e1Var, i81, j18, o0Var, j12, m1Var, interfaceC1320b, cVar, e1Var.getLayoutDirection(), i18, yVar);
                lVar7.add(0, c13);
                i98 += i67;
                j13 = j18;
                i97 = Math.max(i97, c13.b());
                i22 = i22;
            }
            i26 = i22;
            int i99 = i98;
            i24 = i97;
            j14 = j13;
            if (i99 < 0) {
                i28 = i96 + i99;
                i27 = 0;
            } else {
                i28 = i96;
                i27 = i99;
            }
        } else {
            i26 = i22;
            j14 = j13;
            i27 = i23;
            i28 = i21;
        }
        if (i27 < 0) {
            y1.d.a("invalid currentFirstPageScrollOffset");
        }
        int i100 = -i27;
        o oVar3 = (o) lVar7.first();
        if (i13 > 0 || i15 < 0) {
            int f62640d = lVar7.getF62640d();
            o oVar4 = oVar3;
            int i101 = i27;
            int i102 = 0;
            while (i102 < f62640d && i101 != 0) {
                i29 = i67;
                if (i29 > i101) {
                    break;
                }
                i31 = 1;
                if (i102 == lVar7.getF62640d() - 1) {
                    break;
                }
                i101 -= i29;
                i102++;
                oVar4 = (o) lVar7.get(i102);
                i67 = i29;
            }
            i29 = i67;
            i31 = 1;
            i32 = i101;
            oVar = oVar4;
        } else {
            i29 = i67;
            i32 = i27;
            oVar = oVar3;
            i31 = 1;
        }
        int i103 = i69;
        int max = Math.max(0, i81 - i103);
        int i104 = i81 - 1;
        o oVar5 = null;
        if (max <= i104) {
            int i105 = i104;
            ArrayList arrayList7 = null;
            while (true) {
                if (arrayList7 == null) {
                    arrayList7 = new ArrayList();
                }
                i33 = i100;
                i34 = max;
                j15 = j14;
                i35 = i29;
                i36 = i28;
                i37 = i24;
                lVar = lVar7;
                i38 = i31;
                arrayList = arrayList7;
                i39 = i103;
                oVar2 = oVar;
                arrayList.add(a(e1Var, j15, o0Var, j12, m1Var, interfaceC1320b, cVar, i18, yVar, i105));
                if (i105 == i34) {
                    break;
                }
                i105--;
                i100 = i33;
                j14 = j15;
                i103 = i39;
                arrayList7 = arrayList;
                max = i34;
                lVar7 = lVar;
                i28 = i36;
                oVar = oVar2;
                i29 = i35;
                i24 = i37;
                i31 = i38;
            }
        } else {
            i33 = i100;
            i34 = max;
            j15 = j14;
            i35 = i29;
            i36 = i28;
            i37 = i24;
            lVar = lVar7;
            i38 = i31;
            i39 = i103;
            oVar2 = oVar;
            arrayList = null;
        }
        List list4 = list;
        List list5 = list4;
        int size = list5.size();
        List list6 = arrayList;
        int i106 = 0;
        while (i106 < size) {
            int intValue = ((Number) list4.get(i106)).intValue();
            if (intValue < i34) {
                if (list6 == null) {
                    list6 = new ArrayList();
                }
                i48 = size;
                i49 = i106;
                List list7 = list6;
                list7.add(a(e1Var, j15, o0Var, j12, m1Var, interfaceC1320b, cVar, i18, yVar, intValue));
                list6 = list7;
            } else {
                i48 = size;
                i49 = i106;
            }
            i106 = i49 + 1;
            size = i48;
        }
        if (list6 == null) {
            list6 = kotlin.collections.h0.f50810c;
        }
        List list8 = list6;
        int size2 = list8.size();
        int i107 = i37;
        for (int i108 = 0; i108 < size2; i108++) {
            i107 = Math.max(i107, ((o) list8.get(i108)).b());
        }
        int index = ((o) lVar.last()).getIndex();
        int min = Math.min(i39, (i11 - index) - 1) + index;
        int i109 = index + 1;
        if (i109 <= min) {
            int i110 = i109;
            ArrayList arrayList8 = null;
            while (true) {
                if (arrayList8 == null) {
                    arrayList8 = new ArrayList();
                }
                i41 = i39;
                list2 = list8;
                i42 = i107;
                arrayList2 = arrayList8;
                i43 = min;
                arrayList2.add(b(e1Var, j15, o0Var, j12, m1Var, interfaceC1320b, cVar, i18, yVar, i110));
                if (i110 == i43) {
                    break;
                }
                i110++;
                list8 = list2;
                arrayList8 = arrayList2;
                min = i43;
                i39 = i41;
                i107 = i42;
            }
        } else {
            i41 = i39;
            list2 = list8;
            i42 = i107;
            i43 = min;
            arrayList2 = null;
        }
        int size3 = list5.size();
        List list9 = arrayList2;
        int i111 = 0;
        while (i111 < size3) {
            int intValue2 = ((Number) list4.get(i111)).intValue();
            if (i43 + 1 > intValue2) {
                i46 = i111;
            } else if (intValue2 < i11) {
                if (list9 == null) {
                    list9 = new ArrayList();
                }
                List list10 = list9;
                i46 = i111;
                i47 = i32;
                lVar4 = lVar;
                j16 = j15;
                list10.add(b(e1Var, j15, o0Var, j12, m1Var, interfaceC1320b, cVar, i18, yVar, intValue2));
                list9 = list10;
                list4 = list;
                i111 = i46 + 1;
                j15 = j16;
                lVar = lVar4;
                i32 = i47;
            } else {
                i46 = i111;
            }
            i47 = i32;
            lVar4 = lVar;
            j16 = j15;
            list4 = list;
            i111 = i46 + 1;
            j15 = j16;
            lVar = lVar4;
            i32 = i47;
        }
        int i112 = i32;
        kotlin.collections.l lVar8 = lVar;
        long j19 = j15;
        if (list9 == null) {
            list9 = kotlin.collections.h0.f50810c;
        }
        List list11 = list9;
        int size4 = list11.size();
        int i113 = i42;
        for (int i114 = 0; i114 < size4; i114++) {
            i113 = Math.max(i113, ((o) list11.get(i114)).b());
        }
        o oVar6 = oVar2;
        int i115 = (Intrinsics.a(oVar6, lVar8.first()) && list2.isEmpty() && list11.isEmpty()) ? i38 : 0;
        v1.m1 m1Var3 = v1.m1.f71670c;
        int g11 = c6.c.g(m1Var == m1Var3 ? i113 : i36, j11);
        if (m1Var == m1Var3) {
            i113 = i36;
        }
        int f11 = c6.c.f(i113, j11);
        int i116 = m1Var == m1Var3 ? f11 : g11;
        int i117 = i36;
        int i118 = i117 < Math.min(i116, i12) ? i38 : 0;
        if (i118 == 0 || i33 == 0) {
            i44 = i33;
        } else {
            StringBuilder sb2 = new StringBuilder("non-zero pagesScrollOffset=");
            i44 = i33;
            sb2.append(i44);
            y1.d.c(sb2.toString());
        }
        int i119 = i118;
        ArrayList arrayList9 = new ArrayList(list11.size() + list2.size() + lVar8.getF62640d());
        if (i119 != 0) {
            if (!list2.isEmpty() || !list11.isEmpty()) {
                y1.d.a("No extra pages");
            }
            int f62640d2 = lVar8.getF62640d();
            int[] iArr = new int[f62640d2];
            for (int i120 = 0; i120 < f62640d2; i120++) {
                iArr[i120] = i18;
            }
            int[] iArr2 = new int[f62640d2];
            b.i c14 = b.a.c(e1Var.z1(i15));
            if (m1Var == v1.m1.f71670c) {
                c14.c(e1Var, i116, iArr, iArr2);
                arrayList3 = arrayList9;
                lVar3 = lVar8;
                i45 = i117;
            } else {
                arrayList3 = arrayList9;
                lVar3 = lVar8;
                i45 = i117;
                c14.b(e1Var, i116, iArr, c6.v.f18229c, iArr2);
            }
            IntRange z12 = kotlin.collections.m.z(iArr2);
            int h11 = z12.h();
            int k11 = z12.k();
            int l11 = z12.l();
            if ((l11 > 0 && h11 <= k11) || (l11 < 0 && k11 <= h11)) {
                while (true) {
                    int i121 = iArr2[h11];
                    lVar2 = lVar3;
                    int i122 = l11;
                    o oVar7 = (o) lVar2.get(h11);
                    oVar7.e(i121, g11, f11);
                    arrayList3.add(oVar7);
                    if (h11 == k11) {
                        break;
                    }
                    h11 += i122;
                    l11 = i122;
                    lVar3 = lVar2;
                }
            } else {
                lVar2 = lVar3;
            }
            list3 = list2;
        } else {
            arrayList3 = arrayList9;
            lVar2 = lVar8;
            i45 = i117;
            int size5 = list2.size();
            int i123 = i44;
            int i124 = 0;
            while (i124 < size5) {
                int i125 = size5;
                o oVar8 = (o) list2.get(i124);
                i123 -= i51;
                oVar8.e(i123, g11, f11);
                arrayList3.add(oVar8);
                i124++;
                size5 = i125;
            }
            list3 = list2;
            int f62640d3 = lVar2.getF62640d();
            for (int i126 = 0; i126 < f62640d3; i126++) {
                o oVar9 = (o) lVar2.get(i126);
                oVar9.e(i44, g11, f11);
                arrayList3.add(oVar9);
                i44 += i51;
            }
            int size6 = list11.size();
            for (int i127 = 0; i127 < size6; i127++) {
                o oVar10 = (o) list11.get(i127);
                oVar10.e(i44, g11, f11);
                arrayList3.add(oVar10);
                i44 += i51;
            }
        }
        if (i115 != 0) {
            arrayList4 = arrayList3;
        } else {
            ArrayList arrayList10 = new ArrayList(arrayList3.size());
            int size7 = arrayList3.size();
            int i128 = 0;
            while (i128 < size7) {
                Object obj = arrayList3.get(i128);
                o oVar11 = (o) obj;
                int i129 = size7;
                int i130 = i128;
                if (oVar11.getIndex() >= ((o) lVar2.first()).getIndex() && oVar11.getIndex() <= ((o) lVar2.last()).getIndex()) {
                    arrayList10.add(obj);
                }
                i128 = i130 + 1;
                size7 = i129;
            }
            arrayList4 = arrayList10;
        }
        if (list3.isEmpty()) {
            arrayList5 = kotlin.collections.h0.f50810c;
        } else {
            arrayList5 = new ArrayList(arrayList3.size());
            int size8 = arrayList3.size();
            int i131 = 0;
            while (i131 < size8) {
                Object obj2 = arrayList3.get(i131);
                int i132 = size8;
                if (((o) obj2).getIndex() < ((o) lVar2.first()).getIndex()) {
                    arrayList5.add(obj2);
                }
                i131++;
                size8 = i132;
            }
        }
        if (list11.isEmpty()) {
            arrayList6 = kotlin.collections.h0.f50810c;
        } else {
            arrayList6 = new ArrayList(arrayList3.size());
            int size9 = arrayList3.size();
            int i133 = 0;
            arrayList5 = arrayList5;
            while (i133 < size9) {
                Object obj3 = arrayList3.get(i133);
                Object obj4 = arrayList5;
                if (((o) obj3).getIndex() > ((o) lVar2.last()).getIndex()) {
                    arrayList6.add(obj3);
                }
                i133++;
                arrayList5 = obj4;
            }
        }
        List list12 = arrayList5;
        if (!arrayList4.isEmpty()) {
            ?? r32 = arrayList4.get(0);
            int offset = ((o) r32).getOffset();
            uVar.getClass();
            float f12 = 0;
            float f13 = -Math.abs(offset - f12);
            int size10 = arrayList4.size() - 1;
            int i134 = i38;
            if (i134 <= size10) {
                int i135 = i134;
                boolean z13 = r32;
                while (true) {
                    Object obj5 = arrayList4.get(i135);
                    float f14 = -Math.abs(((o) obj5).getOffset() - f12);
                    r32 = z13;
                    if (Float.compare(f13, f14) < 0) {
                        f13 = f14;
                        r32 = obj5;
                    }
                    if (i135 == size10) {
                        break;
                    }
                    i135++;
                    z13 = r32;
                }
            }
            oVar5 = r32;
        }
        o oVar12 = oVar5;
        uVar.getClass();
        int offset2 = oVar12 != null ? oVar12.getOffset() : 0;
        int i136 = i35;
        if (i136 == 0) {
            b11 = 0.0f;
            z11 = false;
        } else {
            z11 = false;
            b11 = kotlin.ranges.g.b((0 - offset2) / i136, -0.5f, 0.5f);
        }
        return new v0(arrayList4, i18, i15, i14, m1Var, i68, i74, i41, oVar6, oVar12, b11, i112, (i26 < i11 || i45 > i12) ? true : z11, uVar, (w4.k1) t0Var.invoke(Integer.valueOf(g11), Integer.valueOf(f11), new Function1() { // from class: d2.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj6) {
                final ArrayList arrayList11 = arrayList3;
                ((j2.a) obj6).V(new Function1() { // from class: d2.p0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        j2.a aVar = (j2.a) obj7;
                        ArrayList arrayList12 = arrayList11;
                        int size11 = arrayList12.size();
                        for (int i137 = 0; i137 < size11; i137++) {
                            ((o) arrayList12.get(i137)).d(aVar);
                        }
                        return Unit.f50784a;
                    }
                });
                l2.this.getValue();
                return Unit.f50784a;
            }
        }), r16, list12, arrayList6, j0Var, e1Var2, j19);
    }
}
