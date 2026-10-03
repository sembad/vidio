package h60;

import com.bumptech.glide.request.target.Target;
import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HomeGatewayImpl", f = "HomeGatewayImpl.kt", l = {126}, m = "getPersonalizedContents", v = 2)
/* loaded from: classes3.dex */
final class p1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Content.TrackerData f42953c;

    /* renamed from: d, reason: collision with root package name */
    e.a f42954d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f42955e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t1 f42956i;

    /* renamed from: v, reason: collision with root package name */
    int f42957v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(t1 t1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42956i = t1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42955e = obj;
        this.f42957v |= Target.SIZE_ORIGINAL;
        return this.f42956i.b(null, null, this);
    }
}
