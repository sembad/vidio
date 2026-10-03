package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl", f = "WatchDetailGatewayImpl.kt", l = {56}, m = "getLastWatch", v = 2)
/* loaded from: classes5.dex */
final class e7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48050d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i7 f48051e;

    /* renamed from: i, reason: collision with root package name */
    int f48052i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e7(i7 i7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48051e = i7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48050d = obj;
        this.f48052i |= Integer.MIN_VALUE;
        return this.f48051e.c(0L, 0L, this);
    }
}
