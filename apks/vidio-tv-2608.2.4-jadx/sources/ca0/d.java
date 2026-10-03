package ca0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
class d<T> extends da0.f<T> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f16711v;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Function2<? super ba0.w<? super T>, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        super(coroutineContext, i11, dVar);
        this.f16711v = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // da0.f
    @Nullable
    protected Object e(@NotNull ba0.w<? super T> wVar, @NotNull l60.b<? super Unit> bVar) {
        Object invoke = this.f16711v.invoke(wVar, bVar);
        return invoke == m60.a.f47215d ? invoke : Unit.f44610a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // da0.f
    @NotNull
    protected da0.f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return new d(this.f16711v, coroutineContext, i11, dVar);
    }

    @Override // da0.f
    @NotNull
    public final String toString() {
        return "block[" + this.f16711v + "] -> " + super.toString();
    }
}
