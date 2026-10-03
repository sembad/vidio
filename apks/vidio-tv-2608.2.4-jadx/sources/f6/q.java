package f6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {276, 281, 284}, m = "handleUpdate")
/* loaded from: classes.dex */
final class q extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    Object f34667d;

    /* renamed from: e, reason: collision with root package name */
    o f34668e;

    /* renamed from: i, reason: collision with root package name */
    z90.s f34669i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f34670v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ o<Object> f34671w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34671w = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34670v = obj;
        this.F |= Integer.MIN_VALUE;
        return o.i(this.f34671w, null, this);
    }
}
