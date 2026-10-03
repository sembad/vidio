package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HdcpInfoGatewayImpl", f = "HdcpInfoGatewayImpl.kt", l = {16}, m = "extractHDCPInfo", v = 2)
/* loaded from: classes6.dex */
final class j1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42820c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m1 f42821d;

    /* renamed from: e, reason: collision with root package name */
    int f42822e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(m1 m1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42821d = m1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42820c = obj;
        this.f42822e |= Target.SIZE_ORIGINAL;
        return this.f42821d.e(null, this);
    }
}
