package vc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class v1<T> extends a<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<h<? super T>, tb0.c<? super Unit>, Object> f73531c;

    /* JADX WARN: Multi-variable type inference failed */
    public v1(@NotNull Function2<? super h<? super T>, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.f73531c = function2;
    }

    @Override // vc0.a
    @Nullable
    public final Object d(@NotNull wc0.w wVar, @NotNull tb0.c cVar) {
        Object invoke = this.f73531c.invoke(wVar, cVar);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }
}
