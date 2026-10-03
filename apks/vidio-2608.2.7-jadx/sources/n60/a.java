package n60;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.platform.gateway.subscription.SubscriptionGatewayImpl", f = "SubscriptionGatewayImpl.kt", l = {14}, m = "getSubscription", v = 2)
/* loaded from: classes6.dex */
final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f55939c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f55940d;

    /* renamed from: e, reason: collision with root package name */
    int f55941e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, tb0.c<? super a> cVar) {
        super(cVar);
        this.f55940d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55939c = obj;
        this.f55941e |= Target.SIZE_ORIGINAL;
        return this.f55940d.a(null, this);
    }
}
