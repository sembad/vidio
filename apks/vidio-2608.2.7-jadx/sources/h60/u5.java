package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TrendingKeywordGatewayImpl", f = "TrendingKeywordGatewayImpl.kt", l = {11}, m = "getTrendingKeywords", v = 2)
/* loaded from: classes6.dex */
final class u5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f43049c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v5 f43050d;

    /* renamed from: e, reason: collision with root package name */
    int f43051e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u5(v5 v5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43050d = v5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43049c = obj;
        this.f43051e |= Target.SIZE_ORIGINAL;
        return this.f43050d.a(this);
    }
}
