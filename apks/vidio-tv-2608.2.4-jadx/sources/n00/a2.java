package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.KidsModeGatewayImpl", f = "KidsModeGatewayImpl.kt", l = {28}, m = "isLastStateKidsMode", v = 2)
/* loaded from: classes5.dex */
final class a2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47962d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c2 f47963e;

    /* renamed from: i, reason: collision with root package name */
    int f47964i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a2(c2 c2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47963e = c2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47962d = obj;
        this.f47964i |= Integer.MIN_VALUE;
        return this.f47963e.c(this);
    }
}
