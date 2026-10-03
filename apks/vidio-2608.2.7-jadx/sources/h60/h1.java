package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.GoogleAdsGatewayImpl", f = "GoogleAdsGatewayImpl.kt", l = {37}, m = "getAdvertisingDeviceId", v = 2)
/* loaded from: classes3.dex */
final class h1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42773c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g1 f42774d;

    /* renamed from: e, reason: collision with root package name */
    int f42775e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(g1 g1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42774d = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42773c = obj;
        this.f42775e |= Target.SIZE_ORIGINAL;
        return this.f42774d.b(this);
    }
}
