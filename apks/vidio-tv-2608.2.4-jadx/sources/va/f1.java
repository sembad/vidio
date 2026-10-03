package va;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {347}, m = "stopTrackingTable")
/* loaded from: classes.dex */
final class f1 extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ y0 G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    u f63334d;

    /* renamed from: e, reason: collision with root package name */
    String f63335e;

    /* renamed from: i, reason: collision with root package name */
    String[] f63336i;

    /* renamed from: v, reason: collision with root package name */
    int f63337v;

    /* renamed from: w, reason: collision with root package name */
    int f63338w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f1(y0 y0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return y0.g(this.G, null, 0, this);
    }
}
