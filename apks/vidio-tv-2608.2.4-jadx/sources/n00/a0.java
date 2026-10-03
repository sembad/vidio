package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.CategoryGatewayImpl", f = "CategoryGatewayImpl.kt", l = {22}, m = "getList", v = 2)
/* loaded from: classes5.dex */
final class a0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47958d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d0 f47959e;

    /* renamed from: i, reason: collision with root package name */
    int f47960i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(d0 d0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47959e = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47958d = obj;
        this.f47960i |= Integer.MIN_VALUE;
        return this.f47959e.h(this);
    }
}
