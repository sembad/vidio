package y3;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2<d5<T>> f69564a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l<T> f69565b;

    public k(@NotNull i2<d5<T>> i2Var, @NotNull l<T> lVar) {
        this.f69564a = i2Var;
        this.f69565b = lVar;
    }

    @NotNull
    public final l<T> a() {
        return this.f69565b;
    }

    public final void b() {
        this.f69564a.setValue(this.f69565b);
    }
}
