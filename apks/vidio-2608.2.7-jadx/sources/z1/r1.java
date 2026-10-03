package z1;

import com.google.android.gms.common.api.a;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class r1 {
    public static int a(int i11, int i12, @NotNull List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i12, i11);
        List list2 = list;
        int size = list2.size();
        int i13 = 0;
        float f11 = 0.0f;
        for (int i14 = 0; i14 < size; i14++) {
            w4.u uVar = (w4.u) list.get(i14);
            float b11 = x2.b(x2.a(uVar));
            if (b11 == 0.0f) {
                int min2 = Math.min(uVar.b0(a.e.API_PRIORITY_OTHER), i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i11 - min);
                min += min2;
                i13 = Math.max(i13, uVar.e(min2));
            } else if (b11 > 0.0f) {
                f11 += b11;
            }
        }
        int round = f11 == 0.0f ? 0 : i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i11 - min, 0) / f11);
        int size2 = list2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            w4.u uVar2 = (w4.u) list.get(i15);
            float b12 = x2.b(x2.a(uVar2));
            if (b12 > 0.0f) {
                i13 = Math.max(i13, uVar2.e(round != Integer.MAX_VALUE ? Math.round(round * b12) : Integer.MAX_VALUE));
            }
        }
        return i13;
    }

    public static int b(int i11, int i12, @NotNull List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i13 = 0;
        int i14 = 0;
        float f11 = 0.0f;
        for (int i15 = 0; i15 < size; i15++) {
            w4.u uVar = (w4.u) list.get(i15);
            float b11 = x2.b(x2.a(uVar));
            int b02 = uVar.b0(i11);
            if (b11 == 0.0f) {
                i14 += b02;
            } else if (b11 > 0.0f) {
                f11 += b11;
                i13 = Math.max(i13, Math.round(b02 / b11));
            }
        }
        return ((list.size() - 1) * i12) + Math.round(i13 * f11) + i14;
    }

    public static int c(int i11, int i12, @NotNull List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i12, i11);
        List list2 = list;
        int size = list2.size();
        int i13 = 0;
        float f11 = 0.0f;
        for (int i14 = 0; i14 < size; i14++) {
            w4.u uVar = (w4.u) list.get(i14);
            float b11 = x2.b(x2.a(uVar));
            if (b11 == 0.0f) {
                int min2 = Math.min(uVar.b0(a.e.API_PRIORITY_OTHER), i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i11 - min);
                min += min2;
                i13 = Math.max(i13, uVar.Q(min2));
            } else if (b11 > 0.0f) {
                f11 += b11;
            }
        }
        int round = f11 == 0.0f ? 0 : i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i11 - min, 0) / f11);
        int size2 = list2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            w4.u uVar2 = (w4.u) list.get(i15);
            float b12 = x2.b(x2.a(uVar2));
            if (b12 > 0.0f) {
                i13 = Math.max(i13, uVar2.Q(round != Integer.MAX_VALUE ? Math.round(round * b12) : Integer.MAX_VALUE));
            }
        }
        return i13;
    }

    public static int d(int i11, int i12, @NotNull List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i13 = 0;
        int i14 = 0;
        float f11 = 0.0f;
        for (int i15 = 0; i15 < size; i15++) {
            w4.u uVar = (w4.u) list.get(i15);
            float b11 = x2.b(x2.a(uVar));
            int W = uVar.W(i11);
            if (b11 == 0.0f) {
                i14 += W;
            } else if (b11 > 0.0f) {
                f11 += b11;
                i13 = Math.max(i13, Math.round(W / b11));
            }
        }
        return ((list.size() - 1) * i12) + Math.round(i13 * f11) + i14;
    }

    public static int e(int i11, int i12, @NotNull List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i13 = 0;
        int i14 = 0;
        float f11 = 0.0f;
        for (int i15 = 0; i15 < size; i15++) {
            w4.u uVar = (w4.u) list.get(i15);
            float b11 = x2.b(x2.a(uVar));
            int e11 = uVar.e(i11);
            if (b11 == 0.0f) {
                i14 += e11;
            } else if (b11 > 0.0f) {
                f11 += b11;
                i13 = Math.max(i13, Math.round(e11 / b11));
            }
        }
        return ((list.size() - 1) * i12) + Math.round(i13 * f11) + i14;
    }

    public static int f(int i11, int i12, @NotNull List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i12, i11);
        List list2 = list;
        int size = list2.size();
        int i13 = 0;
        float f11 = 0.0f;
        for (int i14 = 0; i14 < size; i14++) {
            w4.u uVar = (w4.u) list.get(i14);
            float b11 = x2.b(x2.a(uVar));
            if (b11 == 0.0f) {
                int min2 = Math.min(uVar.e(a.e.API_PRIORITY_OTHER), i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i11 - min);
                min += min2;
                i13 = Math.max(i13, uVar.b0(min2));
            } else if (b11 > 0.0f) {
                f11 += b11;
            }
        }
        int round = f11 == 0.0f ? 0 : i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i11 - min, 0) / f11);
        int size2 = list2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            w4.u uVar2 = (w4.u) list.get(i15);
            float b12 = x2.b(x2.a(uVar2));
            if (b12 > 0.0f) {
                i13 = Math.max(i13, uVar2.b0(round != Integer.MAX_VALUE ? Math.round(round * b12) : Integer.MAX_VALUE));
            }
        }
        return i13;
    }

    public static int g(int i11, int i12, @NotNull List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i13 = 0;
        int i14 = 0;
        float f11 = 0.0f;
        for (int i15 = 0; i15 < size; i15++) {
            w4.u uVar = (w4.u) list.get(i15);
            float b11 = x2.b(x2.a(uVar));
            int Q = uVar.Q(i11);
            if (b11 == 0.0f) {
                i14 += Q;
            } else if (b11 > 0.0f) {
                f11 += b11;
                i13 = Math.max(i13, Math.round(Q / b11));
            }
        }
        return ((list.size() - 1) * i12) + Math.round(i13 * f11) + i14;
    }

    public static int h(int i11, int i12, @NotNull List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i12, i11);
        List list2 = list;
        int size = list2.size();
        int i13 = 0;
        float f11 = 0.0f;
        for (int i14 = 0; i14 < size; i14++) {
            w4.u uVar = (w4.u) list.get(i14);
            float b11 = x2.b(x2.a(uVar));
            if (b11 == 0.0f) {
                int min2 = Math.min(uVar.e(a.e.API_PRIORITY_OTHER), i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i11 - min);
                min += min2;
                i13 = Math.max(i13, uVar.W(min2));
            } else if (b11 > 0.0f) {
                f11 += b11;
            }
        }
        int round = f11 == 0.0f ? 0 : i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i11 - min, 0) / f11);
        int size2 = list2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            w4.u uVar2 = (w4.u) list.get(i15);
            float b12 = x2.b(x2.a(uVar2));
            if (b12 > 0.0f) {
                i13 = Math.max(i13, uVar2.W(round != Integer.MAX_VALUE ? Math.round(round * b12) : Integer.MAX_VALUE));
            }
        }
        return i13;
    }
}
