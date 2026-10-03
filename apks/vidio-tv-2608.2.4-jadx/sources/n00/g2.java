package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.LiveStreamJSONGatewayImpl", f = "LiveStreamJSONGatewayImpl.kt", l = {60}, m = "getStream", v = 2)
/* loaded from: classes5.dex */
final class g2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48084d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f48085e;

    /* renamed from: i, reason: collision with root package name */
    int f48086i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g2(i2 i2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48085e = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48084d = obj;
        this.f48086i |= Integer.MIN_VALUE;
        return this.f48085e.c(0L, null, false, this);
    }
}
