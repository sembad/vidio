package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HdcpInfoGatewayImpl", f = "HdcpInfoGatewayImpl.kt", l = {16}, m = "extractHDCPInfo", v = 2)
/* loaded from: classes5.dex */
final class o1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48218d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q1 f48219e;

    /* renamed from: i, reason: collision with root package name */
    int f48220i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(q1 q1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48219e = q1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48218d = obj;
        this.f48220i |= Integer.MIN_VALUE;
        return this.f48219e.d(null, this);
    }
}
