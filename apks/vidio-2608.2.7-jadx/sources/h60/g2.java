package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.LiveStreamJSONGatewayImpl", f = "LiveStreamJSONGatewayImpl.kt", l = {76}, m = "getStreamKmm", v = 2)
/* loaded from: classes6.dex */
final class g2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f42750c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f42751d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h2 f42752e;

    /* renamed from: i, reason: collision with root package name */
    int f42753i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g2(h2 h2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42752e = h2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f42751d = obj;
        this.f42753i |= Target.SIZE_ORIGINAL;
        e11 = this.f42752e.e(0L, null, false, this);
        return e11;
    }
}
