package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h0<T> extends d3<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i0<T> f3053b;

    public h0(@NotNull Function1<? super y, ? extends T> function1) {
        super(new g0());
        this.f3053b = new i0<>(function1);
    }

    @Override // androidx.compose.runtime.d3
    @NotNull
    public final e3<T> a(T t11) {
        return new e3<>(this, t11, t11 == null, null, true);
    }

    @Override // androidx.compose.runtime.d3
    public final j5 b() {
        return this.f3053b;
    }
}
