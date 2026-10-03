package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i2 {
    @NotNull
    public static final List a(@Nullable j3 j3Var, int i11, int i12, @NotNull ArrayList arrayList, @NotNull androidx.collection.z zVar, int i13, int i14, int i15, int i16, @NotNull Function1 function1) {
        int i17;
        j3 j3Var2 = j3Var;
        if (j3Var2 == null || arrayList.isEmpty() || zVar.f2649b == 0) {
            return kotlin.collections.i0.f44638d;
        }
        androidx.collection.z b11 = j3Var2.b(i11, i12, zVar);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            Object obj = arrayList.get(i18);
            int index = ((f1) obj).getIndex();
            int[] iArr = zVar.f2648a;
            int i19 = zVar.f2649b;
            int i21 = 0;
            while (true) {
                if (i21 >= i19) {
                    break;
                }
                if (iArr[i21] == index) {
                    arrayList3.add(obj);
                    break;
                }
                i21++;
            }
        }
        int[] iArr2 = b11.f2648a;
        int i22 = b11.f2649b;
        int i23 = 0;
        while (i23 < i22) {
            int i24 = iArr2[i23];
            Iterator it = arrayList.iterator();
            int i25 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i25 = -1;
                    break;
                }
                if (((f1) it.next()).getIndex() == i24) {
                    break;
                }
                i25++;
            }
            f1 f1Var = i25 == -1 ? (f1) function1.invoke(Integer.valueOf(i24)) : (f1) arrayList.remove(i25);
            ArrayList arrayList4 = arrayList3;
            int i26 = f1Var.i();
            if (i25 == -1) {
                i17 = Integer.MIN_VALUE;
            } else {
                long l11 = f1Var.l(0);
                i17 = (int) (f1Var.g() ? l11 & 4294967295L : l11 >> 32);
            }
            int a11 = j3Var2.a(arrayList4, i24, i26, i17, i13);
            f1Var.k();
            f1Var.c(a11, 0, i15, i16);
            arrayList2.add(f1Var);
            i23++;
            j3Var2 = j3Var;
            arrayList3 = arrayList4;
        }
        return arrayList2;
    }
}
