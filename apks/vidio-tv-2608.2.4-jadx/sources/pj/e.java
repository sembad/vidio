package pj;

import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import uj.l;
import uj.q;

/* loaded from: classes4.dex */
public final class e implements jl.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f53409a;

    public e(@NotNull q qVar) {
        this.f53409a = qVar;
    }

    @Override // jl.f
    public final void a(@NotNull jl.e eVar) {
        Set<jl.d> b11 = eVar.b();
        b11.getClass();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(b11, 10));
        for (jl.d dVar : b11) {
            arrayList.add(l.a(dVar.d(), dVar.b(), dVar.c(), dVar.f(), dVar.e()));
        }
        this.f53409a.p(arrayList);
        g.f53414a.b("Updated Crashlytics Rollout State", null);
    }
}
