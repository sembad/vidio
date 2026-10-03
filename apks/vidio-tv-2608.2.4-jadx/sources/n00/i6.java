package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TrendingKeywordGatewayImpl", f = "TrendingKeywordGatewayImpl.kt", l = {11}, m = "getTrendingKeywords", v = 2)
/* loaded from: classes5.dex */
final class i6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48127d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j6 f48128e;

    /* renamed from: i, reason: collision with root package name */
    int f48129i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i6(j6 j6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48128e = j6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48127d = obj;
        this.f48129i |= Integer.MIN_VALUE;
        return this.f48128e.a(this);
    }
}
