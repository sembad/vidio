package h6;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<g0, l6.b> f42529a;

    /* JADX WARN: Multi-variable type inference failed */
    public d0(@NotNull Function1<? super g0, ? extends l6.b> function1) {
        function1.getClass();
        this.f42529a = function1;
    }

    @NotNull
    public final l6.b a(@NotNull g0 g0Var) {
        g0Var.getClass();
        return this.f42529a.invoke(g0Var);
    }
}
