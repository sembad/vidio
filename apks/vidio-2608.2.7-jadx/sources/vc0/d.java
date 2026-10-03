package vc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
class d<T> extends wc0.f<T> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f73239i;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Function2<? super uc0.b0<? super T>, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        super(coroutineContext, i11, dVar);
        this.f73239i = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // wc0.f
    @Nullable
    protected Object e(@NotNull uc0.b0<? super T> b0Var, @NotNull tb0.c<? super Unit> cVar) {
        Object invoke = this.f73239i.invoke(b0Var, cVar);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // wc0.f
    @NotNull
    protected wc0.f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return new d(this.f73239i, coroutineContext, i11, dVar);
    }

    @Override // wc0.f
    @NotNull
    public final String toString() {
        return "block[" + this.f73239i + "] -> " + super.toString();
    }
}
