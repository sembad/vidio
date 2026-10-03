package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.RecommendationGatewayImpl", f = "RecommendationGatewayImpl.kt", l = {27}, m = "loadMore", v = 2)
/* loaded from: classes6.dex */
final class e4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42705c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g4 f42706d;

    /* renamed from: e, reason: collision with root package name */
    int f42707e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e4(g4 g4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42706d = g4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42705c = obj;
        this.f42707e |= Target.SIZE_ORIGINAL;
        return this.f42706d.g(null, this);
    }
}
