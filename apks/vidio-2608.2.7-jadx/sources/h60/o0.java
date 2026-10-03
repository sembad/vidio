package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ContentProfileGatewayImpl", f = "ContentProfileGatewayImpl.kt", l = {57}, m = "getContinueWatchingData", v = 2)
/* loaded from: classes6.dex */
final class o0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f42929c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f42930d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p0 f42931e;

    /* renamed from: i, reason: collision with root package name */
    int f42932i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(p0 p0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42931e = p0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42930d = obj;
        this.f42932i |= Target.SIZE_ORIGINAL;
        return this.f42931e.a(0L, null, this);
    }
}
