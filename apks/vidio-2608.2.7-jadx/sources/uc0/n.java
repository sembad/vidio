package uc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {3117}, m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f70336c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j<Object> f70337d;

    /* renamed from: e, reason: collision with root package name */
    int f70338e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70337d = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object Q;
        this.f70336c = obj;
        this.f70338e |= Target.SIZE_ORIGINAL;
        Q = this.f70337d.Q(null, 0, 0L, this);
        return Q == ub0.a.f70284c ? Q : u.b(Q);
    }
}
