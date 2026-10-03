package j70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f42646a;

    public l0(@NotNull ArrayList arrayList) {
        this.f42646a = arrayList;
    }

    @Override // j70.n0
    public final boolean a(@NotNull n80.c cVar) {
        cVar.getClass();
        ArrayList arrayList = this.f42646a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.a(((h0) it.next()).d(), cVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // j70.n0
    public final void b(@NotNull n80.c cVar, @NotNull ArrayList arrayList) {
        cVar.getClass();
        for (Object obj : this.f42646a) {
            if (Intrinsics.a(((h0) obj).d(), cVar)) {
                arrayList.add(obj);
            }
        }
    }

    @Override // j70.i0
    @h60.e
    @NotNull
    public final List<h0> c(@NotNull n80.c cVar) {
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f42646a) {
            if (Intrinsics.a(((h0) obj).d(), cVar)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // j70.i0
    @NotNull
    public final Collection<n80.c> t(@NotNull n80.c cVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        cVar.getClass();
        return kotlin.sequences.j.u(new kotlin.sequences.e(kotlin.sequences.j.q(new kotlin.collections.g0(this.f42646a), j0.f42644d), true, new k0(cVar)));
    }
}
