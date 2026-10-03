package f80;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l1 {
    private final e90.d0 a(z70.a aVar, j70.a aVar2, boolean z11, a80.k kVar, x70.c cVar, p1 p1Var, boolean z12, Function1 function1) {
        n1 n1Var = new n1(aVar2, z11, kVar, cVar, false);
        e90.d0 d0Var = (e90.d0) function1.invoke(aVar);
        Collection<? extends j70.b> k11 = aVar.k();
        k11.getClass();
        Collection<? extends j70.b> collection = k11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(collection, 10));
        for (j70.b bVar : collection) {
            bVar.getClass();
            arrayList.add((e90.d0) function1.invoke(bVar));
        }
        return i.a(d0Var, n1Var.a(d0Var, arrayList, p1Var, z12), n1Var.l());
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0252  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList b(@org.jetbrains.annotations.NotNull a80.k r24, @org.jetbrains.annotations.NotNull java.util.Collection r25) {
        /*
            Method dump skipped, instructions count: 830
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f80.l1.b(a80.k, java.util.Collection):java.util.ArrayList");
    }

    @NotNull
    public final e90.d0 c(@NotNull e90.d0 d0Var, @NotNull a80.k kVar) {
        d0Var.getClass();
        kVar.getClass();
        n1 n1Var = new n1(null, false, kVar, x70.c.f67321w, true);
        e90.d0 a11 = i.a(d0Var, n1Var.a(d0Var, kotlin.collections.i0.f44638d, null, false), n1Var.l());
        return a11 == null ? d0Var : a11;
    }

    @NotNull
    public final ArrayList d(@NotNull b80.e1 e1Var, @NotNull List list, @NotNull a80.k kVar) {
        b80.e1 e1Var2;
        a80.k kVar2;
        list.getClass();
        kVar.getClass();
        List<e90.d0> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        for (e90.d0 d0Var : list2) {
            d0Var.getClass();
            if (kotlin.reflect.jvm.internal.impl.types.z.c(d0Var, j1.f34883d)) {
                e1Var2 = e1Var;
                kVar2 = kVar;
            } else {
                e1Var2 = e1Var;
                kVar2 = kVar;
                n1 n1Var = new n1(e1Var2, false, kVar2, x70.c.F, false);
                e90.d0 a11 = i.a(d0Var, n1Var.a(d0Var, kotlin.collections.i0.f44638d, null, false), n1Var.l());
                if (a11 != null) {
                    d0Var = a11;
                }
            }
            arrayList.add(d0Var);
            e1Var = e1Var2;
            kVar = kVar2;
        }
        return arrayList;
    }
}
