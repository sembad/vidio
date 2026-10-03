package j90;

import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.j0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v90.v0;

/* loaded from: classes3.dex */
public final class k implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ea0.c<v0, Set<b>> f48258a = new ea0.c<>();

    @Override // j90.a
    @Nullable
    public final Unit a(@NotNull v0 v0Var, @NotNull b bVar) {
        Set<b> a11 = this.f48258a.a(v0Var, new j());
        if (!a11.add(bVar)) {
            a11.remove(bVar);
            a11.add(bVar);
        }
        return Unit.f50784a;
    }

    @Override // j90.a
    @Nullable
    public final Object b(@NotNull v0 v0Var, @NotNull Map map) {
        for (Object obj : this.f48258a.a(v0Var, new Function0() { // from class: j90.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ea0.e.a();
            }
        })) {
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

    @Override // j90.a
    @Nullable
    public final Object c(@NotNull v0 v0Var) {
        Set<b> set = this.f48258a.get(v0Var);
        return set == null ? j0.f50813c : set;
    }
}
