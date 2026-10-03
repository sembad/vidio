package a00;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final tx.e<tx.p> f61a;

    public d1(@NotNull tx.e<tx.p> eVar) {
        eVar.getClass();
        this.f61a = eVar;
    }

    public final void a() {
        this.f61a.a();
    }

    @Nullable
    public final Object b(@NotNull l60.b<? super tx.p> bVar) throws Exception {
        return this.f61a.b((kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Nullable
    public final Object c(@NotNull l60.b<? super Unit> bVar) throws Exception {
        Object c11 = this.f61a.c((kotlin.coroutines.jvm.internal.c) bVar);
        return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
    }
}
