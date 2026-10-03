package ca0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", l = {387, 394, 397}, m = "collect$suspendImpl")
/* loaded from: classes5.dex */
final class p1<T> extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ o1<T> F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    o1 f16832d;

    /* renamed from: e, reason: collision with root package name */
    h f16833e;

    /* renamed from: i, reason: collision with root package name */
    r1 f16834i;

    /* renamed from: v, reason: collision with root package name */
    z90.u1 f16835v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f16836w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(o1<T> o1Var, l60.b<? super p1> bVar) {
        super(bVar);
        this.F = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f16836w = obj;
        this.G |= Integer.MIN_VALUE;
        o1.q(this.F, null, this);
        return m60.a.f47215d;
    }
}
