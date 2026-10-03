package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VideoGatewayImpl", f = "VideoGatewayImpl.kt", l = {60}, m = "getVideoDetails", v = 2)
/* loaded from: classes5.dex */
final class v6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f48336d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f48337e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x6 f48338i;

    /* renamed from: v, reason: collision with root package name */
    int f48339v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v6(x6 x6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48338i = x6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48337e = obj;
        this.f48339v |= Integer.MIN_VALUE;
        return this.f48338i.d(0L, this);
    }
}
