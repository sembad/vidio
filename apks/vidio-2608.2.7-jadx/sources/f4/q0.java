package f4;

import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q0 {
    @NotNull
    public static final LinearGradient a(long j11, long j12, @NotNull List list, @Nullable List list2) {
        f(list, list2);
        int c11 = c(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), d(c11, list), e(list2, list, c11), r0.a(0));
    }

    @NotNull
    public static final RadialGradient b(float f11, long j11, @NotNull List list) {
        f(list, null);
        int c11 = c(list);
        return new RadialGradient(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), f11, d(c11, list), e(null, list, c11), r0.a(0));
    }

    public static final int c(@NotNull List<k1> list) {
        int i11 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int H = CollectionsKt.H(list);
        for (int i12 = 1; i12 < H; i12++) {
            if (k1.k(list.get(i12).q()) == 0.0f) {
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
                iArr[i13] = m1.g(((k1) list.get(i13)).q());
                i13++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i11];
        int size2 = list.size() - 1;
        int size3 = list.size();
        int i14 = 0;
        while (i13 < size3) {
            long q11 = ((k1) list.get(i13)).q();
            if (k1.k(q11) == 0.0f) {
                if (i13 == 0) {
                    i12 = i14 + 1;
                    iArr2[i14] = m1.g(k1.i(((k1) list.get(1)).q(), 0.0f));
                } else if (i13 == size2) {
                    i12 = i14 + 1;
                    iArr2[i14] = m1.g(k1.i(((k1) list.get(i13 - 1)).q(), 0.0f));
                } else {
                    int i15 = i14 + 1;
                    iArr2[i14] = m1.g(k1.i(((k1) list.get(i13 - 1)).q(), 0.0f));
                    i14 += 2;
                    iArr2[i15] = m1.g(k1.i(((k1) list.get(i13 + 1)).q(), 0.0f));
                }
                i14 = i12;
            } else {
                iArr2[i14] = m1.g(q11);
                i14++;
            }
            i13++;
        }
        return iArr2;
    }

    @Nullable
    public static final float[] e(@Nullable List<Float> list, @NotNull List<k1> list2, int i11) {
        int i12 = 0;
        if (i11 == 0) {
            if (list == null) {
                return null;
            }
            List<Float> list3 = list;
            float[] fArr = new float[list3.size()];
            Iterator<Float> it = list3.iterator();
            while (it.hasNext()) {
                fArr[i12] = it.next().floatValue();
                i12++;
            }
            return fArr;
        }
        float[] fArr2 = new float[list2.size() + i11];
        fArr2[0] = list != null ? list.get(0).floatValue() : 0.0f;
        int size = list2.size() - 1;
        int i13 = 1;
        for (int i14 = 1; i14 < size; i14++) {
            long q11 = list2.get(i14).q();
            float floatValue = list != null ? list.get(i14).floatValue() : i14 / (list2.size() - 1);
            int i15 = i13 + 1;
            fArr2[i13] = floatValue;
            if (k1.k(q11) == 0.0f) {
                i13 += 2;
                fArr2[i15] = floatValue;
            } else {
                i13 = i15;
            }
        }
        fArr2[i13] = list != null ? list.get(list2.size() - 1).floatValue() : 1.0f;
        return fArr2;
    }

    private static final void f(List<k1> list, List<Float> list2) {
        if (list2 == null) {
            if (list.size() >= 2) {
                return;
            }
            v.a("colors must have length of at least 2 if colorStops is omitted.");
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            v.a("colors and colorStops arguments must have equal length.");
        }
    }
}
