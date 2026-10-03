package jc;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {445, 453}, m = "checkInvalidatedTables")
/* loaded from: classes.dex */
final class e1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f48408c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48409d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d1 f48410e;

    /* renamed from: i, reason: collision with root package name */
    int f48411i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(d1 d1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48410e = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48409d = obj;
        this.f48411i |= Target.SIZE_ORIGINAL;
        return d1.a(this.f48410e, null, this);
    }
}
