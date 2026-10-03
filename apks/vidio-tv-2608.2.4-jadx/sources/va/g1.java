package va;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {306}, m = "syncTriggers$room_runtime")
/* loaded from: classes.dex */
final class g1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    wa.a f63349d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f63350e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y0 f63351i;

    /* renamed from: v, reason: collision with root package name */
    int f63352v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(y0 y0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f63351i = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f63350e = obj;
        this.f63352v |= Integer.MIN_VALUE;
        return this.f63351i.k(this);
    }
}
