package wc0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uc0.e0;

/* loaded from: classes3.dex */
public final class z<T> implements vc0.h<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e0<T> f76891c;

    /* JADX WARN: Multi-variable type inference failed */
    public z(@NotNull e0<? super T> e0Var) {
        this.f76891c = e0Var;
    }

    @Override // vc0.h
    @Nullable
    public final Object emit(T t11, @NotNull tb0.c<? super Unit> cVar) {
        Object a11 = this.f76891c.a(t11, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
