package n00;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HomeGatewayImpl", f = "HomeGatewayImpl.kt", l = {126}, m = "getPersonalizedContents", v = 2)
/* loaded from: classes5.dex */
final class s1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Content.TrackerData f48272d;

    /* renamed from: e, reason: collision with root package name */
    e.a f48273e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f48274i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v1 f48275v;

    /* renamed from: w, reason: collision with root package name */
    int f48276w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s1(v1 v1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48275v = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48274i = obj;
        this.f48276w |= Integer.MIN_VALUE;
        return this.f48275v.b(null, null, this);
    }
}
