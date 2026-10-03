package k30;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<f30.a, Boolean> f49233a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<List<? extends m30.e>, List<m30.e>> f49234b;

    public a1(int i11) {
        y0 y0Var = new y0(1, new f30.b(), f30.b.class, "isRestricted", "isRestricted(Lcom/vidio/kmm/featurerestriction/AppFeature;)Z", 0);
        z0 z0Var = new z0(1, new f(null), f.class, "keepDisplayable", "keepDisplayable(Ljava/util/List;)Ljava/util/List;", 0);
        this.f49233a = y0Var;
        this.f49234b = z0Var;
    }

    @NotNull
    public final ArrayList a(@NotNull List list) {
        boolean booleanValue;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            m30.g gVar = (m30.g) obj;
            if (gVar instanceof w1) {
                booleanValue = ((w1) gVar).b().d().isEmpty();
            } else {
                boolean z11 = gVar instanceof m1;
                Function1<f30.a, Boolean> function1 = this.f49233a;
                booleanValue = z11 ? function1.invoke(f30.a.f38874c).booleanValue() : gVar instanceof d4 ? function1.invoke(f30.a.I).booleanValue() : gVar instanceof m30.n;
            }
            if (!booleanValue) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object obj2 = (m30.g) it.next();
            boolean z12 = obj2 instanceof j5;
            Function1<List<? extends m30.e>, List<m30.e>> function12 = this.f49234b;
            if (z12) {
                j5 j5Var = (j5) obj2;
                obj2 = j5Var.a(function12.invoke(j5Var.getData().c()));
            } else if (obj2 instanceof a2) {
                a2 a2Var = (a2) obj2;
                obj2 = a2Var.a(function12.invoke(a2Var.getData().c()));
            }
            arrayList2.add(obj2);
        }
        return arrayList2;
    }
}
