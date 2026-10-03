package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.p1;
import java.util.ArrayList;
import java.util.List;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v {
    @NotNull
    public static final List<Integer> a(@NotNull s0 s0Var, @NotNull p1 p1Var, @NotNull p pVar) {
        IntRange intRange;
        if (!pVar.d() && p1Var.isEmpty()) {
            return kotlin.collections.h0.f50810c;
        }
        ArrayList arrayList = new ArrayList();
        if (pVar.d()) {
            intRange = new IntRange(pVar.c(), Math.min(pVar.b(), s0Var.a() - 1), 1);
        } else {
            IntRange.INSTANCE.getClass();
            intRange = IntRange.f50908w;
        }
        int size = p1Var.size();
        for (int i11 = 0; i11 < size; i11++) {
            p1.a aVar = (p1.a) p1Var.get(i11);
            int a11 = t0.a(aVar.getIndex(), s0Var, aVar.getKey());
            int h11 = intRange.h();
            if ((a11 > intRange.k() || h11 > a11) && a11 >= 0 && a11 < s0Var.a()) {
                arrayList.add(Integer.valueOf(a11));
            }
        }
        int h12 = intRange.h();
        int k11 = intRange.k();
        if (h12 <= k11) {
            while (true) {
                arrayList.add(Integer.valueOf(h12));
                if (h12 == k11) {
                    break;
                }
                h12++;
            }
        }
        return arrayList;
    }
}
