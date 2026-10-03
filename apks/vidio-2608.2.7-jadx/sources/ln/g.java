package ln;

import java.util.Set;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes4.dex */
final class g implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kn.a f53327a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f0 f53328b;

    public g(@NotNull kn.a aVar, @NotNull f0 f0Var) {
        aVar.getClass();
        this.f53327a = aVar;
        this.f53328b = f0Var;
    }

    @Override // ln.c
    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object g11 = sc0.g.g(this.f53328b, new f(this, str, null), cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    @Override // ln.c
    @Nullable
    public final Object b(@NotNull String str, @NotNull String str2, @NotNull tb0.c<? super Unit> cVar) {
        Object g11 = sc0.g.g(this.f53328b, new e(this, str, str2, null), cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    @Override // ln.c
    @Nullable
    public final Object c(@NotNull tb0.c<? super Set<String>> cVar) {
        return sc0.g.g(this.f53328b, new d(this, null), cVar);
    }
}
