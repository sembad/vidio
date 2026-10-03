package o8;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a extends b {
    @Override // k8.i
    @NotNull
    public final k8.i copy() {
        a aVar = new a();
        aVar.a(b());
        aVar.k(i());
        aVar.j(h());
        ArrayList d11 = aVar.d();
        ArrayList d12 = d();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(d12, 10));
        Iterator it = d12.iterator();
        while (it.hasNext()) {
            arrayList.add(((k8.i) it.next()).copy());
        }
        d11.addAll(arrayList);
        return aVar;
    }
}
