package q0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f62088a = new ArrayList();

    private static void b(ArrayList arrayList, int i11, int[] iArr, int i12) {
        if (i12 >= iArr.length) {
            arrayList.add((int[]) iArr.clone());
            return;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = 0;
            while (true) {
                if (i14 >= i12) {
                    iArr[i12] = i13;
                    b(arrayList, i11, iArr, i12 + 1);
                    break;
                } else if (i13 == iArr[i14]) {
                    break;
                } else {
                    i14++;
                }
            }
        }
    }

    public final void a(g3 g3Var) {
        this.f62088a.add(g3Var);
    }

    public final List c(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return new ArrayList();
        }
        int size = arrayList.size();
        ArrayList arrayList2 = this.f62088a;
        if (size != arrayList2.size()) {
            return null;
        }
        int size2 = arrayList2.size();
        ArrayList arrayList3 = new ArrayList();
        boolean z11 = false;
        b(arrayList3, size2, new int[size2], 0);
        g3[] g3VarArr = new g3[arrayList.size()];
        Iterator it = arrayList3.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int[] iArr = (int[]) it.next();
            boolean z12 = true;
            for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                if (iArr[i11] < arrayList.size()) {
                    z12 &= ((g3) arrayList2.get(i11)).g((g3) arrayList.get(iArr[i11]));
                    if (!z12) {
                        break;
                    }
                    g3VarArr[iArr[i11]] = (g3) arrayList2.get(i11);
                }
            }
            if (z12) {
                z11 = true;
                break;
            }
        }
        if (z11) {
            return Arrays.asList(g3VarArr);
        }
        return null;
    }
}
