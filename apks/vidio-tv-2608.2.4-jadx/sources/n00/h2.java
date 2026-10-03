package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.LiveStreamJSONGatewayImpl", f = "LiveStreamJSONGatewayImpl.kt", l = {76}, m = "getStreamKmm", v = 2)
/* loaded from: classes5.dex */
final class h2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f48103d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f48104e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f48105i;

    /* renamed from: v, reason: collision with root package name */
    int f48106v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h2(i2 i2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48105i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object d11;
        this.f48104e = obj;
        this.f48106v |= Integer.MIN_VALUE;
        d11 = this.f48105i.d(0L, null, false, this);
        return d11;
    }
}
