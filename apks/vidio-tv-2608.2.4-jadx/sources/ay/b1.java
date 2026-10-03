package ay;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<vx.a, Boolean> f12581a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<List<? extends dy.e>, List<dy.e>> f12582b;

    public b1(int i11) {
        z0 z0Var = new z0(1, new vx.b(), vx.b.class, "isRestricted", "isRestricted(Lcom/vidio/kmm/featurerestriction/AppFeature;)Z", 0);
        a1 a1Var = new a1(1, new f(null), f.class, "keepDisplayable", "keepDisplayable(Ljava/util/List;)Ljava/util/List;", 0);
        this.f12581a = z0Var;
        this.f12582b = a1Var;
    }

    @NotNull
    public final ArrayList a(@NotNull List list) {
        boolean booleanValue;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            dy.g gVar = (dy.g) obj;
            if (gVar instanceof x1) {
                booleanValue = ((x1) gVar).b().d().isEmpty();
            } else {
                boolean z11 = gVar instanceof n1;
                Function1<vx.a, Boolean> function1 = this.f12581a;
                booleanValue = z11 ? function1.invoke(vx.a.f64706d).booleanValue() : gVar instanceof d4 ? function1.invoke(vx.a.G).booleanValue() : gVar instanceof dy.n;
            }
            if (!booleanValue) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object obj2 = (dy.g) it.next();
            boolean z12 = obj2 instanceof j5;
            Function1<List<? extends dy.e>, List<dy.e>> function12 = this.f12582b;
            if (z12) {
                j5 j5Var = (j5) obj2;
                obj2 = j5Var.a(function12.invoke(j5Var.getData().c()));
            } else if (obj2 instanceof b2) {
                b2 b2Var = (b2) obj2;
                obj2 = b2Var.a(function12.invoke(b2Var.getData().c()));
            }
            arrayList2.add(obj2);
        }
        return arrayList2;
    }
}
