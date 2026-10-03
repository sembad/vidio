package w5;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l2<e5<T>> f76385a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<T> f76386b;

    public m(@NotNull l2<e5<T>> l2Var, @NotNull n<T> nVar) {
        this.f76385a = l2Var;
        this.f76386b = nVar;
    }

    @NotNull
    public final n<T> a() {
        return this.f76386b;
    }

    public final void b() {
        this.f76385a.setValue(this.f76386b);
    }
}
