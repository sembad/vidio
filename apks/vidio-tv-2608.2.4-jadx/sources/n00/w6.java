package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VideoGatewayImpl", f = "VideoGatewayImpl.kt", l = {42}, m = "getVideoThumbnailMedia", v = 2)
/* loaded from: classes5.dex */
final class w6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48356d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x6 f48357e;

    /* renamed from: i, reason: collision with root package name */
    int f48358i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w6(x6 x6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48357e = x6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48356d = obj;
        this.f48358i |= Integer.MIN_VALUE;
        return this.f48357e.e(0L, this);
    }
}
