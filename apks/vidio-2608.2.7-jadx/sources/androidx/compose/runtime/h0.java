package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h0<T> extends f3<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i0<T> f3161b;

    public h0(@NotNull Function1<? super y, ? extends T> function1) {
        super(new g0());
        this.f3161b = new i0<>(function1);
    }

    @Override // androidx.compose.runtime.f3
    @NotNull
    public final g3<T> a(T t11) {
        return new g3<>(this, t11, t11 == null, null, true);
    }

    @Override // androidx.compose.runtime.f3
    public final l5 b() {
        return this.f3161b;
    }
}
