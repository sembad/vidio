package gc0;

import fx.h0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.mobilenativefoundation.store.store5.SourceOfTruth;

/* loaded from: classes5.dex */
public final class f<Key, Local, Output> implements SourceOfTruth<Key, Local, Output> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<Key, ca0.g<Output>> f36929b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f36930c;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Function1 function1, @NotNull v60.n nVar, @Nullable h0 h0Var) {
        this.f36929b = function1;
        this.f36930c = (kotlin.coroutines.jvm.internal.i) nVar;
    }

    @Override // org.mobilenativefoundation.store.store5.SourceOfTruth
    @NotNull
    public final ca0.g<Output> a(@NotNull Key key) {
        return this.f36929b.invoke(key);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
    @Override // org.mobilenativefoundation.store.store5.SourceOfTruth
    @Nullable
    public final Object b(@NotNull Key key, @NotNull Local local, @NotNull l60.b<? super Unit> bVar) {
        Object invoke = this.f36930c.invoke(key, local, bVar);
        return invoke == m60.a.f47215d ? invoke : Unit.f44610a;
    }
}
