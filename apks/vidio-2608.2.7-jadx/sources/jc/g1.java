package jc;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {417}, m = "notifyInvalidation")
/* loaded from: classes.dex */
final class g1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kc.a f48427c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48428d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d1 f48429e;

    /* renamed from: i, reason: collision with root package name */
    int f48430i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(d1 d1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48429e = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48428d = obj;
        this.f48430i |= Target.SIZE_ORIGINAL;
        return d1.e(this.f48429e, this);
    }
}
