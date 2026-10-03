package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SeamlessLoginGatewayImpl", f = "SeamlessLoginGatewayImpl.kt", l = {30}, m = "requestSeamlessLogin", v = 2)
/* loaded from: classes5.dex */
final class w4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    x4 f48351d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f48352e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x4 f48353i;

    /* renamed from: v, reason: collision with root package name */
    int f48354v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w4(x4 x4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48353i = x4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48352e = obj;
        this.f48354v |= Integer.MIN_VALUE;
        return this.f48353i.a(null, this);
    }
}
