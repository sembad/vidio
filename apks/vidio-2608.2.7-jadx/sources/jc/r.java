package jc;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.ObservedTableVersions", f = "InvalidationTracker.kt", l = {638}, m = "collect")
/* loaded from: classes.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f48523c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s f48524d;

    /* renamed from: e, reason: collision with root package name */
    int f48525e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(s sVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48524d = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48523c = obj;
        this.f48525e |= Target.SIZE_ORIGINAL;
        this.f48524d.a(null, this);
        return ub0.a.f70284c;
    }
}
