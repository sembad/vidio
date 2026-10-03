package va;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {328, 333}, m = "startTrackingTable")
/* loaded from: classes.dex */
final class e1 extends kotlin.coroutines.jvm.internal.c {
    int F;
    /* synthetic */ Object G;
    final /* synthetic */ y0 H;
    int I;

    /* renamed from: d, reason: collision with root package name */
    u f63329d;

    /* renamed from: e, reason: collision with root package name */
    String f63330e;

    /* renamed from: i, reason: collision with root package name */
    String[] f63331i;

    /* renamed from: v, reason: collision with root package name */
    int f63332v;

    /* renamed from: w, reason: collision with root package name */
    int f63333w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(y0 y0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.G = obj;
        this.I |= Integer.MIN_VALUE;
        return y0.f(this.H, null, 0, this);
    }
}
