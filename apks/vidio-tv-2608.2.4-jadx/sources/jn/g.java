package jn;

import java.util.Set;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
final class g implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final in.a f43025a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0 f43026b;

    public g(@NotNull in.a aVar, @NotNull e0 e0Var) {
        aVar.getClass();
        this.f43025a = aVar;
        this.f43026b = e0Var;
    }

    @Override // jn.c
    @Nullable
    public final Object a(@NotNull String str, @NotNull l60.b<? super Unit> bVar) {
        Object f11 = z90.g.f(this.f43026b, new f(this, str, null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @Override // jn.c
    @Nullable
    public final Object b(@NotNull String str, @NotNull String str2, @NotNull l60.b<? super Unit> bVar) {
        Object f11 = z90.g.f(this.f43026b, new e(this, str, str2, null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @Override // jn.c
    @Nullable
    public final Object c(@NotNull l60.b<? super Set<String>> bVar) {
        return z90.g.f(this.f43026b, new d(this, null), bVar);
    }
}
