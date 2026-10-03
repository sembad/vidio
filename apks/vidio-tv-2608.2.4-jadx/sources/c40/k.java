package c40;

import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.k0;
import kotlin.jvm.internal.Intrinsics;
import o40.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x40.b<q0, Set<b>> f15892a = new x40.b<>();

    @Override // c40.a
    @Nullable
    public final Unit a(@NotNull q0 q0Var, @NotNull b bVar) {
        Set<b> a11 = this.f15892a.a(q0Var, new j());
        if (!a11.add(bVar)) {
            a11.remove(bVar);
            a11.add(bVar);
        }
        return Unit.f44610a;
    }

    @Override // c40.a
    @Nullable
    public final Object b(@NotNull q0 q0Var, @NotNull Map map) {
        for (Object obj : this.f15892a.a(q0Var, new i())) {
            b bVar = (b) obj;
            if (!map.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (!Intrinsics.a(bVar.h().get(str), (String) entry.getValue())) {
                        break;
                    }
                }
            }
            if (map.size() == bVar.h().size()) {
                return obj;
            }
        }
        return null;
    }

    @Override // c40.a
    @Nullable
    public final Object c(@NotNull q0 q0Var) {
        Set<b> set = this.f15892a.get(q0Var);
        return set == null ? k0.f44643d : set;
    }
}
