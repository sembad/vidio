package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.PNSTokenGatewayImpl", f = "PNSTokenGatewayImpl.kt", l = {7}, m = "getPnsToken", v = 2)
/* loaded from: classes6.dex */
final class c3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42665c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d3 f42666d;

    /* renamed from: e, reason: collision with root package name */
    int f42667e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c3(d3 d3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42666d = d3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42665c = obj;
        this.f42667e |= Target.SIZE_ORIGINAL;
        return this.f42666d.a(this);
    }
}
