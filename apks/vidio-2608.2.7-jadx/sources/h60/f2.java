package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.LiveStreamJSONGatewayImpl", f = "LiveStreamJSONGatewayImpl.kt", l = {60}, m = "getStream", v = 2)
/* loaded from: classes6.dex */
final class f2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42726c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h2 f42727d;

    /* renamed from: e, reason: collision with root package name */
    int f42728e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f2(h2 h2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42727d = h2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42726c = obj;
        this.f42728e |= Target.SIZE_ORIGINAL;
        return this.f42727d.d(0L, null, false, this);
    }
}
