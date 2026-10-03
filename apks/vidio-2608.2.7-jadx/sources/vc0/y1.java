package vc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", l = {387, 394, 397}, m = "collect$suspendImpl")
/* loaded from: classes3.dex */
final class y1<T> extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    x1 f73560c;

    /* renamed from: d, reason: collision with root package name */
    h f73561d;

    /* renamed from: e, reason: collision with root package name */
    a2 f73562e;

    /* renamed from: i, reason: collision with root package name */
    sc0.x1 f73563i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f73564v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ x1<T> f73565w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y1(x1<T> x1Var, tb0.c<? super y1> cVar) {
        super(cVar);
        this.f73565w = x1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f73564v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        x1.q(this.f73565w, null, this);
        return ub0.a.f70284c;
    }
}
