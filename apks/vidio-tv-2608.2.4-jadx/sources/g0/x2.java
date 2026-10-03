package g0;

import com.google.android.gms.common.api.a;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x2 {
    @NotNull
    public static final y2.x0 a(@NotNull w2 w2Var, int i11, int i12, int i13, int i14, int i15, @NotNull y2.y0 y0Var, @NotNull List<? extends y2.u0> list, @NotNull y2.y1[] y1VarArr, int i16, int i17, @Nullable int[] iArr, int i18) {
        int i19;
        float f11;
        int i21;
        long j11;
        int i22;
        int i23;
        int i24;
        List<? extends y2.u0> list2 = list;
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
            y2.u0 u0Var = list2.get(i26);
            float b11 = v2.b(v2.a(u0Var));
            if (b11 > 0.0f) {
                f12 += b11;
                i28++;
                j11 = j12;
                i22 = i26;
            } else {
                int i32 = i13 - i29;
                y2.y1 y1Var = y1VarArr[i26];
                j11 = j12;
                if (y1Var == null) {
                    if (i13 == Integer.MAX_VALUE) {
                        i22 = i26;
                        i23 = i28;
                        i24 = a.e.API_PRIORITY_OTHER;
                    } else {
                        i22 = i26;
                        i23 = i28;
                        i24 = i32 < 0 ? 0 : i32;
                    }
                    y1Var = u0Var.a0(w2Var.f(false, 0, i24, i14));
                } else {
                    i22 = i26;
                    i23 = i28;
                }
                y2.y1 y1Var2 = y1Var;
                int i33 = w2Var.i(y1Var2);
                int g11 = w2Var.g(y1Var2);
                iArr2[i22 - i16] = i33;
                int i34 = i32 - i33;
                if (i34 < 0) {
                    i34 = 0;
                }
                i31 = Math.min(i15, i34);
                i29 += i33 + i31;
                i27 = Math.max(i27, g11);
                y1VarArr[i22] = y1Var2;
                i28 = i23;
            }
            i26 = i22 + 1;
            j12 = j11;
        }
        long j13 = j12;
        if (i28 == 0) {
            i29 -= i31;
            i19 = 0;
        } else {
            long j14 = (r22 - 1) * j13;
            long j15 = ((i13 != Integer.MAX_VALUE ? i13 : i11) - i29) - j14;
            if (j15 < 0) {
                j15 = 0;
            }
            float f13 = j15 / f12;
            for (int i35 = i16; i35 < i17; i35++) {
                j15 -= Math.round(v2.b(v2.a(list2.get(i35))) * f13);
            }
            int i36 = i16;
            int i37 = i27;
            int i38 = 0;
            while (i36 < i17) {
                if (y1VarArr[i36] == null) {
                    y2.u0 u0Var2 = list2.get(i36);
                    y2 a11 = v2.a(u0Var2);
                    float b12 = v2.b(a11);
                    if (b12 <= 0.0f) {
                        h0.a.b("All weights <= 0 should have placeables");
                    }
                    f11 = f13;
                    int signum = Long.signum(j15);
                    long j16 = j15 - signum;
                    int max = Math.max(0, Math.round(f11 * b12) + signum);
                    if ((a11 != null ? a11.b() : true) && max != Integer.MAX_VALUE) {
                        i21 = max;
                        y2.y1 a02 = u0Var2.a0(w2Var.f(true, i21, max, i14));
                        int i39 = w2Var.i(a02);
                        int g12 = w2Var.g(a02);
                        iArr2[i36 - i16] = i39;
                        i38 += i39;
                        int max2 = Math.max(i37, g12);
                        y1VarArr[i36] = a02;
                        i37 = max2;
                        j15 = j16;
                    }
                    i21 = 0;
                    y2.y1 a022 = u0Var2.a0(w2Var.f(true, i21, max, i14));
                    int i392 = w2Var.i(a022);
                    int g122 = w2Var.g(a022);
                    iArr2[i36 - i16] = i392;
                    i38 += i392;
                    int max22 = Math.max(i37, g122);
                    y1VarArr[i36] = a022;
                    i37 = max22;
                    j15 = j16;
                } else {
                    f11 = f13;
                }
                i36++;
                list2 = list;
                f13 = f11;
            }
            i19 = (int) (i38 + j14);
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
        w2Var.j(max3, iArr2, iArr3, y0Var);
        return w2Var.h(y1VarArr, y0Var, iArr3, max3, max4, iArr, i18, i16, i17);
    }
}
