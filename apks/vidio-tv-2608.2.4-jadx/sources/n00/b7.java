package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VntGatewayImpl", f = "VntGatewayImpl.kt", l = {14}, m = "getSession", v = 2)
/* loaded from: classes5.dex */
final class b7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47991d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c7 f47992e;

    /* renamed from: i, reason: collision with root package name */
    int f47993i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b7(c7 c7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47992e = c7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47991d = obj;
        this.f47993i |= Integer.MIN_VALUE;
        return this.f47992e.b(this);
    }
}
