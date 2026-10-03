package va;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {417}, m = "notifyInvalidation")
/* loaded from: classes.dex */
final class b1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    wa.a f63304d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f63305e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y0 f63306i;

    /* renamed from: v, reason: collision with root package name */
    int f63307v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(y0 y0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f63306i = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f63305e = obj;
        this.f63307v |= Integer.MIN_VALUE;
        return y0.e(this.f63306i, this);
    }
}
