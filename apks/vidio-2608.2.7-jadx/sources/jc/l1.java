package jc;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {306}, m = "syncTriggers$room_runtime")
/* loaded from: classes.dex */
final class l1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kc.a f48491c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48492d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d1 f48493e;

    /* renamed from: i, reason: collision with root package name */
    int f48494i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(d1 d1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48493e = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48492d = obj;
        this.f48494i |= Target.SIZE_ORIGINAL;
        return this.f48493e.k(this);
    }
}
