package va;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {445, 453}, m = "checkInvalidatedTables")
/* loaded from: classes.dex */
final class z0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f63445d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f63446e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y0 f63447i;

    /* renamed from: v, reason: collision with root package name */
    int f63448v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(y0 y0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f63447i = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f63446e = obj;
        this.f63448v |= Integer.MIN_VALUE;
        return y0.a(this.f63447i, null, this);
    }
}
