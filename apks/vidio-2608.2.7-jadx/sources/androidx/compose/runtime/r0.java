package androidx.compose.runtime;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r0<T> extends f3<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v4<T> f3255b;

    public r0(@NotNull Function0 function0) {
        super(function0);
        this.f3255b = h5.f3169a;
    }

    @Override // androidx.compose.runtime.f3
    @NotNull
    public final g3<T> a(T t11) {
        return new g3<>(this, t11, t11 == null, this.f3255b, true);
    }
}
