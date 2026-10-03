package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl", f = "WatchDetailGatewayImpl.kt", l = {64}, m = "getRecentLiveStream", v = 2)
/* loaded from: classes5.dex */
final class g7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48095d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i7 f48096e;

    /* renamed from: i, reason: collision with root package name */
    int f48097i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g7(i7 i7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48096e = i7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48095d = obj;
        this.f48097i |= Integer.MIN_VALUE;
        return this.f48096e.e(0L, 0, this);
    }
}
