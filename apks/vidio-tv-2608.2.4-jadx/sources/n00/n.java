package n00;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z90.e0 f48202a;

    public n(@NotNull z90.e0 e0Var) {
        e0Var.getClass();
        this.f48202a = e0Var;
    }

    @Nullable
    public final Object b(@NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return z90.g.f(this.f48202a, new m(function1, null), cVar);
    }
}
