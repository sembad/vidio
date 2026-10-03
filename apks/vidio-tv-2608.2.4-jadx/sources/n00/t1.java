package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.o;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HomeGatewayImpl", f = "HomeGatewayImpl.kt", l = {74}, m = "getRecentLiveStreamSection", v = 2)
/* loaded from: classes5.dex */
final class t1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    o.a f48292d;

    /* renamed from: e, reason: collision with root package name */
    com.vidio.common.m f48293e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f48294i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v1 f48295v;

    /* renamed from: w, reason: collision with root package name */
    int f48296w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(v1 v1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48295v = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48294i = obj;
        this.f48296w |= Integer.MIN_VALUE;
        return this.f48295v.c(null, null, null, this);
    }
}
