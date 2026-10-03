package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchPagePlaylistGatewayImpl", f = "WatchPagePlaylistGatewayImpl.kt", l = {16}, m = "getPlaylistContent", v = 2)
/* loaded from: classes6.dex */
final class j8 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    k8 f42835c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f42836d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k8 f42837e;

    /* renamed from: i, reason: collision with root package name */
    int f42838i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j8(k8 k8Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42837e = k8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42836d = obj;
        this.f42838i |= Target.SIZE_ORIGINAL;
        return this.f42837e.a(null, this);
    }
}
