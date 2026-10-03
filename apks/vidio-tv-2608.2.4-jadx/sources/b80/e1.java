package b80;

import e90.g1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e1 extends m70.c {

    @NotNull
    private final a80.k K;

    @NotNull
    private final e80.s L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(@NotNull a80.k kVar, @NotNull e80.s sVar, int i11, @NotNull j70.l lVar) {
        super(kVar.e(), lVar, new a80.g(kVar, sVar, false), sVar.getName(), g1.f32890i, false, i11, kVar.a().v());
        kVar.getClass();
        sVar.getClass();
        this.K = kVar;
        this.L = sVar;
    }

    @Override // m70.m
    @NotNull
    protected final List<e90.d0> F0(@NotNull List<? extends e90.d0> list) {
        list.getClass();
        a80.k kVar = this.K;
        return kVar.a().r().d(this, list, kVar);
    }

    @Override // m70.m
    protected final void I0(@NotNull e90.d0 d0Var) {
        d0Var.getClass();
    }

    @Override // m70.m
    @NotNull
    protected final List<e90.d0> J0() {
        Collection<e80.g> upperBounds = this.L.getUpperBounds();
        boolean isEmpty = upperBounds.isEmpty();
        a80.k kVar = this.K;
        if (isEmpty) {
            e90.h0 i11 = kVar.d().i().i();
            i11.getClass();
            return CollectionsKt.O(kotlin.reflect.jvm.internal.impl.types.l.c(i11, kVar.d().i().D()));
        }
        Collection<e80.g> collection = upperBounds;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(kVar.g().e((e80.g) it.next(), c80.b.a(e90.c1.f32873e, false, this, 3)));
        }
        return arrayList;
    }
}
