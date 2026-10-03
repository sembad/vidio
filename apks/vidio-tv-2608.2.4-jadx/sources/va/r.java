package va;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.ObservedTableVersions", f = "InvalidationTracker.kt", l = {638}, m = "collect")
/* loaded from: classes.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f63410d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s f63411e;

    /* renamed from: i, reason: collision with root package name */
    int f63412i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(s sVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f63411e = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f63410d = obj;
        this.f63412i |= Integer.MIN_VALUE;
        this.f63411e.a(null, this);
        return m60.a.f47215d;
    }
}
