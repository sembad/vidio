package zz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.tracker.plenty.library.PlentyTrackerImpl", f = "PlentyTracker.kt", l = {74, 83}, m = "insertEvent", v = 1)
/* loaded from: classes5.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    c f72416d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f72417e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l f72418i;

    /* renamed from: v, reason: collision with root package name */
    int f72419v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f72418i = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.f72417e = obj;
        this.f72419v |= Integer.MIN_VALUE;
        f11 = this.f72418i.f(null, this);
        return f11;
    }
}
