package z1;

import com.google.android.gms.common.api.a;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z2 {
    @NotNull
    public static final w4.k1 a(@NotNull y2 y2Var, int i11, int i12, int i13, int i14, int i15, @NotNull w4.l1 l1Var, @NotNull List<? extends w4.h1> list, @NotNull w4.j2[] j2VarArr, int i16, int i17, @Nullable int[] iArr, int i18) {
        int i19;
        float f11;
        int i21;
        long j11;
        int i22;
        int i23;
        int i24;
        List<? extends w4.h1> list2 = list;
        long j12 = i15;
        int i25 = i17 - i16;
        int[] iArr2 = new int[i25];
        int i26 = i16;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i31 = 0;
        float f12 = 0.0f;
        while (i26 < i17) {
            w4.h1 h1Var = list2.get(i26);
            float b11 = x2.b(x2.a(h1Var));
            if (b11 > 0.0f) {
                f12 += b11;
                i28++;
                j11 = j12;
                i22 = i26;
            } else {
                int i32 = i13 - i29;
                w4.j2 j2Var = j2VarArr[i26];
                j11 = j12;
                if (j2Var == null) {
                    if (i13 == Integer.MAX_VALUE) {
                        i22 = i26;
                        i23 = i28;
                        i24 = a.e.API_PRIORITY_OTHER;
                    } else {
                        i22 = i26;
                        i23 = i28;
                        i24 = i32 < 0 ? 0 : i32;
                    }
                    j2Var = h1Var.d0(y2Var.h(false, 0, i24, i14));
                } else {
                    i22 = i26;
                    i23 = i28;
                }
                w4.j2 j2Var2 = j2Var;
                int j13 = y2Var.j(j2Var2);
                int i33 = y2Var.i(j2Var2);
                iArr2[i22 - i16] = j13;
                int i34 = i32 - j13;
                if (i34 < 0) {
                    i34 = 0;
                }
                i31 = Math.min(i15, i34);
                i29 += j13 + i31;
                i27 = Math.max(i27, i33);
                j2VarArr[i22] = j2Var2;
                i28 = i23;
            }
            i26 = i22 + 1;
            j12 = j11;
        }
        long j14 = j12;
        if (i28 == 0) {
            i29 -= i31;
            i19 = 0;
        } else {
            long j15 = (r22 - 1) * j14;
            long j16 = ((i13 != Integer.MAX_VALUE ? i13 : i11) - i29) - j15;
            if (j16 < 0) {
                j16 = 0;
            }
            float f13 = j16 / f12;
            for (int i35 = i16; i35 < i17; i35++) {
                j16 -= Math.round(x2.b(x2.a(list2.get(i35))) * f13);
            }
            int i36 = i16;
            int i37 = i27;
            int i38 = 0;
            while (i36 < i17) {
                if (j2VarArr[i36] == null) {
                    w4.h1 h1Var2 = list2.get(i36);
                    a3 a11 = x2.a(h1Var2);
                    float b12 = x2.b(a11);
                    if (b12 <= 0.0f) {
                        a2.a.b("All weights <= 0 should have placeables");
                    }
                    f11 = f13;
                    int signum = Long.signum(j16);
                    long j17 = j16 - signum;
                    int max = Math.max(0, Math.round(f11 * b12) + signum);
                    if ((a11 != null ? a11.b() : true) && max != Integer.MAX_VALUE) {
                        i21 = max;
                        w4.j2 d02 = h1Var2.d0(y2Var.h(true, i21, max, i14));
                        int j18 = y2Var.j(d02);
                        int i39 = y2Var.i(d02);
                        iArr2[i36 - i16] = j18;
                        i38 += j18;
                        int max2 = Math.max(i37, i39);
                        j2VarArr[i36] = d02;
                        i37 = max2;
                        j16 = j17;
                    }
                    i21 = 0;
                    w4.j2 d022 = h1Var2.d0(y2Var.h(true, i21, max, i14));
                    int j182 = y2Var.j(d022);
                    int i392 = y2Var.i(d022);
                    iArr2[i36 - i16] = j182;
                    i38 += j182;
                    int max22 = Math.max(i37, i392);
                    j2VarArr[i36] = d022;
                    i37 = max22;
                    j16 = j17;
                } else {
                    f11 = f13;
                }
                i36++;
                list2 = list;
                f13 = f11;
            }
            i19 = (int) (i38 + j15);
            int i41 = i13 - i29;
            if (i19 < 0) {
                i19 = 0;
            }
            if (i19 > i41) {
                i19 = i41;
            }
            i27 = i37;
        }
        int i42 = i19 + i29;
        if (i42 < 0) {
            i42 = 0;
        }
        int max3 = Math.max(i42, i11);
        int max4 = Math.max(i27, Math.max(i12, 0));
        int[] iArr3 = new int[i25];
        y2Var.g(max3, iArr2, iArr3, l1Var);
        return y2Var.f(j2VarArr, l1Var, iArr3, max3, max4, iArr, i18, i16, i17);
    }
}
