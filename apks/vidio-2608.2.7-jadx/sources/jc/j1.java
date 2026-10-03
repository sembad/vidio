package jc;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {328, 333}, m = "startTrackingTable")
/* loaded from: classes.dex */
final class j1 extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    final /* synthetic */ d1 I;
    int J;

    /* renamed from: c, reason: collision with root package name */
    u f48465c;

    /* renamed from: d, reason: collision with root package name */
    String f48466d;

    /* renamed from: e, reason: collision with root package name */
    String[] f48467e;

    /* renamed from: i, reason: collision with root package name */
    int f48468i;

    /* renamed from: v, reason: collision with root package name */
    int f48469v;

    /* renamed from: w, reason: collision with root package name */
    int f48470w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(d1 d1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.I = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.J |= Target.SIZE_ORIGINAL;
        return d1.f(this.I, null, 0, this);
    }
}
