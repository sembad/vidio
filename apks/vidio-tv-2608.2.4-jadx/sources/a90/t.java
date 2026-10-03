package a90;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class t extends m70.n0 {

    @NotNull
    private final k80.a G;

    @NotNull
    private final k80.e H;

    @NotNull
    private final m0 I;

    @Nullable
    private i80.m J;
    private c90.e0 K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(@NotNull n80.c cVar, @NotNull d90.k kVar, @NotNull j70.c0 c0Var, @NotNull i80.m mVar, @NotNull j80.a aVar) {
        super(c0Var, cVar);
        cVar.getClass();
        kVar.getClass();
        c0Var.getClass();
        aVar.getClass();
        cVar.getClass();
        kVar.getClass();
        c0Var.getClass();
        this.G = aVar;
        i80.q G = mVar.G();
        G.getClass();
        i80.o F = mVar.F();
        F.getClass();
        k80.e eVar = new k80.e(G, F);
        this.H = eVar;
        this.I = new m0(mVar, eVar, aVar, new r());
        this.J = mVar;
    }

    static ArrayList F0(t tVar) {
        Set set;
        Collection<n80.b> b11 = tVar.I.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : b11) {
            n80.b bVar = (n80.b) obj;
            if (!bVar.j()) {
                set = l.f1033c;
                if (!set.contains(bVar)) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((n80.b) it.next()).h());
        }
        return arrayList2;
    }

    public final m0 I0() {
        return this.I;
    }

    public final void J0(@NotNull n nVar) {
        nVar.getClass();
        i80.m mVar = this.J;
        if (mVar == null) {
            androidx.collection.s0.b("Repeated call to DeserializedPackageFragmentImpl::initialize");
            return;
        }
        this.J = null;
        i80.l E = mVar.E();
        E.getClass();
        this.K = new c90.e0(this, E, this.H, this.G, null, nVar, "scope of " + this, new s(this));
    }

    @Override // j70.h0
    @NotNull
    public final x80.l o() {
        c90.e0 e0Var = this.K;
        if (e0Var != null) {
            return e0Var;
        }
        Intrinsics.g("_memberScope");
        throw null;
    }
}
