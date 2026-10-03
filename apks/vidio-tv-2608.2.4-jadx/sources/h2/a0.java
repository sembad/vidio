package h2;

import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0 {
    @NotNull
    public static final LinearGradient a(long j11, long j12, @NotNull List list, @Nullable List list2) {
        f(list, list2);
        int c11 = c(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), d(c11, list), e(c11, list2, list), Shader.TileMode.CLAMP);
    }

    @NotNull
    public static final RadialGradient b(long j11, float f11, @NotNull List list, @Nullable List list2) {
        f(list, list2);
        int c11 = c(list);
        return new RadialGradient(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), f11, d(c11, list), e(c11, list2, list), Shader.TileMode.CLAMP);
    }

    public static final int c(@NotNull List<r0> list) {
        int i11 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int G = CollectionsKt.G(list);
        for (int i12 = 1; i12 < G; i12++) {
            if (r0.l(list.get(i12).r()) == 0.0f) {
                i11++;
            }
        }
        return i11;
    }

    @NotNull
    public static final int[] d(int i11, @NotNull List list) {
        int i12;
        int i13 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i13 < size) {
                iArr[i13] = t0.i(((r0) list.get(i13)).r());
                i13++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i11];
        int size2 = list.size() - 1;
        int size3 = list.size();
        int i14 = 0;
        while (i13 < size3) {
            long r11 = ((r0) list.get(i13)).r();
            if (r0.l(r11) == 0.0f) {
                if (i13 == 0) {
                    i12 = i14 + 1;
                    iArr2[i14] = t0.i(r0.j(((r0) list.get(1)).r(), 0.0f));
                } else if (i13 == size2) {
                    i12 = i14 + 1;
                    iArr2[i14] = t0.i(r0.j(((r0) list.get(i13 - 1)).r(), 0.0f));
                } else {
                    int i15 = i14 + 1;
                    iArr2[i14] = t0.i(r0.j(((r0) list.get(i13 - 1)).r(), 0.0f));
                    i14 += 2;
                    iArr2[i15] = t0.i(r0.j(((r0) list.get(i13 + 1)).r(), 0.0f));
                }
                i14 = i12;
            } else {
                iArr2[i14] = t0.i(r11);
                i14++;
            }
            i13++;
        }
        return iArr2;
    }

    @Nullable
    public static final float[] e(int i11, @Nullable List list, @NotNull List list2) {
        int i12 = 0;
        if (i11 == 0) {
            if (list == null) {
                return null;
            }
            List list3 = list;
            float[] fArr = new float[list3.size()];
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                fArr[i12] = ((Number) it.next()).floatValue();
                i12++;
            }
            return fArr;
        }
        float[] fArr2 = new float[list2.size() + i11];
        fArr2[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int size = list2.size() - 1;
        int i13 = 1;
        for (int i14 = 1; i14 < size; i14++) {
            long r11 = ((r0) list2.get(i14)).r();
            float floatValue = list != null ? ((Number) list.get(i14)).floatValue() : i14 / (list2.size() - 1);
            int i15 = i13 + 1;
            fArr2[i13] = floatValue;
            if (r0.l(r11) == 0.0f) {
                i13 += 2;
                fArr2[i15] = floatValue;
            } else {
                i13 = i15;
            }
        }
        fArr2[i13] = list != null ? ((Number) list.get(list2.size() - 1)).floatValue() : 1.0f;
        return fArr2;
    }

    private static final void f(List<r0> list, List<Float> list2) {
        if (list2 == null) {
            if (list.size() >= 2) {
                return;
            }
            gb.g.c("colors must have length of at least 2 if colorStops is omitted.");
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            gb.g.c("colors and colorStops arguments must have equal length.");
        }
    }
}
