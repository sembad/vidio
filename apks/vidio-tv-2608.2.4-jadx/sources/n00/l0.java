package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ContentProfileGatewayImpl", f = "ContentProfileGatewayImpl.kt", l = {57}, m = "getContinueWatchingData", v = 2)
/* loaded from: classes5.dex */
final class l0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f48162d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f48163e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n0 f48164i;

    /* renamed from: v, reason: collision with root package name */
    int f48165v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(n0 n0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48164i = n0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48163e = obj;
        this.f48165v |= Integer.MIN_VALUE;
        return this.f48164i.c(0L, null, this);
    }
}
