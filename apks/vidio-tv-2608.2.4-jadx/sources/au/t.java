package au;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z90.e0 f12456a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private kotlin.coroutines.jvm.internal.i f12457b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private r f12458c;

    public t(@NotNull z90.e0 e0Var) {
        e0Var.getClass();
        this.f12456a = e0Var;
        this.f12458c = new r(0);
    }

    @NotNull
    public final s c() {
        if (this.f12457b != null) {
            return new s(this, this.f12456a);
        }
        gb.g.c("Load function must be provided to create use case");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(@NotNull Function2<? super Boolean, ? super l60.b<? super T>, ? extends Object> function2) {
        this.f12457b = (kotlin.coroutines.jvm.internal.i) function2;
    }
}
