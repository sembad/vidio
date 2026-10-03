package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl", f = "WatchDetailGatewayImpl.kt", l = {60}, m = "getLastWatchContentProfile", v = 2)
/* loaded from: classes5.dex */
final class f7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48071d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i7 f48072e;

    /* renamed from: i, reason: collision with root package name */
    int f48073i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f7(i7 i7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48072e = i7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48071d = obj;
        this.f48073i |= Integer.MIN_VALUE;
        return this.f48072e.d(0L, 0L, 0, this);
    }
}
