package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class m1<T> extends a<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f16813d;

    /* JADX WARN: Multi-variable type inference failed */
    public m1(@NotNull Function2<? super h<? super T>, ? super l60.b<? super Unit>, ? extends Object> function2) {
        this.f16813d = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // ca0.a
    @Nullable
    public final Object d(@NotNull da0.w wVar, @NotNull l60.b bVar) {
        Object invoke = this.f16813d.invoke(wVar, bVar);
        return invoke == m60.a.f47215d ? invoke : Unit.f44610a;
    }
}
