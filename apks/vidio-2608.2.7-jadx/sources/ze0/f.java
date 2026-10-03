package ze0;

import k20.g0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.mobilenativefoundation.store.store5.SourceOfTruth;

/* loaded from: classes4.dex */
public final class f<Key, Local, Output> implements SourceOfTruth<Key, Local, Output> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<Key, vc0.g<Output>> f82747b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f82748c;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Function1 function1, @NotNull dc0.n nVar, @Nullable g0 g0Var) {
        this.f82747b = function1;
        this.f82748c = (kotlin.coroutines.jvm.internal.j) nVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    @Override // org.mobilenativefoundation.store.store5.SourceOfTruth
    @Nullable
    public final Object a(@NotNull Key key, @NotNull Local local, @NotNull tb0.c<? super Unit> cVar) {
        Object invoke = this.f82748c.invoke(key, local, cVar);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }

    @Override // org.mobilenativefoundation.store.store5.SourceOfTruth
    @NotNull
    public final vc0.g<Output> b(@NotNull Key key) {
        return this.f82747b.invoke(key);
    }
}
