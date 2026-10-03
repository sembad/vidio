package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.PromotionBannersGatewayImpl", f = "PromotionBannersGatewayImpl.kt", l = {13}, m = "getPromotionBanners", v = 2)
/* loaded from: classes6.dex */
final class w3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    x3 f43086c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f43087d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x3 f43088e;

    /* renamed from: i, reason: collision with root package name */
    int f43089i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w3(x3 x3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43088e = x3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43087d = obj;
        this.f43089i |= Target.SIZE_ORIGINAL;
        return this.f43088e.a(this);
    }
}
