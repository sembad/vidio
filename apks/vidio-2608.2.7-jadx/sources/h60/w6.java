package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VideoGatewayImpl", f = "VideoGatewayImpl.kt", l = {60}, m = "getVideoDetails", v = 2)
/* loaded from: classes3.dex */
final class w6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f43093c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f43094d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v6 f43095e;

    /* renamed from: i, reason: collision with root package name */
    int f43096i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w6(v6 v6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43095e = v6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43094d = obj;
        this.f43096i |= Target.SIZE_ORIGINAL;
        return this.f43095e.g(0L, this);
    }
}
