package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sc0.f0 f69616a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private kotlin.coroutines.jvm.internal.j f69617b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function1<? super t<T>, Unit> f69618c;

    public y(@NotNull sc0.f0 f0Var) {
        f0Var.getClass();
        this.f69616a = f0Var;
        this.f69618c = new w();
    }

    @NotNull
    public final x c() {
        if (this.f69617b != null) {
            return new x(this, this.f69616a);
        }
        f4.v.a("Load function must be provided to create use case");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(@NotNull Function2<? super Boolean, ? super tb0.c<? super T>, ? extends Object> function2) {
        this.f69617b = (kotlin.coroutines.jvm.internal.j) function2;
    }

    public final void e(@NotNull ry.u uVar) {
        this.f69618c = uVar;
    }
}
