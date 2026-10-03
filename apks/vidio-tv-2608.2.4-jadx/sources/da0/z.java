package da0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z<T> implements ca0.h<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ba0.z<T> f31931d;

    /* JADX WARN: Multi-variable type inference failed */
    public z(@NotNull ba0.z<? super T> zVar) {
        this.f31931d = zVar;
    }

    @Override // ca0.h
    @Nullable
    public final Object emit(T t11, @NotNull l60.b<? super Unit> bVar) {
        Object g11 = this.f31931d.g(t11, bVar);
        return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
    }
}
