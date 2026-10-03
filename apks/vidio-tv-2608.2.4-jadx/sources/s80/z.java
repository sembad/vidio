package s80;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class z extends b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e90.d0 f57438c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(@NotNull List<? extends g<?>> list, @NotNull e90.d0 d0Var) {
        super(list, new y(d0Var));
        d0Var.getClass();
        this.f57438c = d0Var;
    }

    @NotNull
    public final e90.d0 c() {
        return this.f57438c;
    }
}
