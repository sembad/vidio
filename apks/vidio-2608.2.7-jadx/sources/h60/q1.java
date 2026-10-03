package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z00.o;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HomeGatewayImpl", f = "HomeGatewayImpl.kt", l = {74}, m = "getRecentLiveStreamSection", v = 2)
/* loaded from: classes6.dex */
final class q1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o.a f42973c;

    /* renamed from: d, reason: collision with root package name */
    com.vidio.common.m f42974d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f42975e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t1 f42976i;

    /* renamed from: v, reason: collision with root package name */
    int f42977v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q1(t1 t1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42976i = t1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42975e = obj;
        this.f42977v |= Target.SIZE_ORIGINAL;
        return this.f42976i.c(null, null, null, this);
    }
}
