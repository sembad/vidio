package pa;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashMap f60083a = new LinkedHashMap();

    public final void a(g gVar) {
        long[] jArr = gVar.f60066e;
        if (jArr.length > 0) {
            Long valueOf = Long.valueOf(jArr[0]);
            LinkedHashMap linkedHashMap = this.f60083a;
            if (linkedHashMap.containsKey(valueOf)) {
                return;
            }
            linkedHashMap.put(Long.valueOf(gVar.f60066e[0]), gVar);
        }
    }

    public final g b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (g gVar : this.f60083a.values()) {
            arrayList.add(gVar.f60063b);
            arrayList2.add(gVar.f60064c);
            arrayList3.add(gVar.f60065d);
            arrayList4.add(gVar.f60066e);
        }
        int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
        long j11 = 0;
        for (int[] iArr2 : iArr) {
            j11 += iArr2.length;
        }
        int i11 = (int) j11;
        yj.i.c(j11, "the total number of elements (%s) in the arrays must fit in an int", j11 == ((long) i11));
        int[] iArr3 = new int[i11];
        int i12 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, i12, iArr4.length);
            i12 += iArr4.length;
        }
        return new g(iArr3, com.google.common.primitives.e.a((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), com.google.common.primitives.e.a((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), com.google.common.primitives.e.a((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public final int c() {
        return this.f60083a.size();
    }
}
