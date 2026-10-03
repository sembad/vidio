package androidx.compose.runtime;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r0<T> extends d3<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u4<T> f3156b;

    public r0(@NotNull Function0 function0) {
        super(function0);
        this.f3156b = g5.f3051a;
    }

    @Override // androidx.compose.runtime.d3
    @NotNull
    public final e3<T> a(T t11) {
        return new e3<>(this, t11, t11 == null, this.f3156b, true);
    }
}
