package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SimilarScheduleGatewayImpl", f = "SimilarScheduleGatewayImpl.kt", l = {11}, m = "get", v = 2)
/* loaded from: classes6.dex */
final class d5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42691c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e5 f42692d;

    /* renamed from: e, reason: collision with root package name */
    int f42693e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d5(e5 e5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42692d = e5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42691c = obj;
        this.f42693e |= Target.SIZE_ORIGINAL;
        return this.f42692d.a(null, this);
    }
}
