package s80;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class b extends g<List<? extends g<?>>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<j70.c0, e90.d0> f57418b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull List<? extends g<?>> list, @NotNull Function1<? super j70.c0, ? extends e90.d0> function1) {
        super(list);
        list.getClass();
        this.f57418b = function1;
    }

    @Override // s80.g
    @NotNull
    public final e90.d0 a(@NotNull j70.c0 c0Var) {
        c0Var.getClass();
        e90.d0 invoke = this.f57418b.invoke(c0Var);
        if (!g70.l.T(invoke) && !g70.l.g0(invoke)) {
            g70.l.o0(invoke);
        }
        return invoke;
    }
}
