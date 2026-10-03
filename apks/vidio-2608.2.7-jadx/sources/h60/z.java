package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.CategoryGatewayImpl", f = "CategoryGatewayImpl.kt", l = {33}, m = "getCategoryDetailWithUrl", v = 2)
/* loaded from: classes3.dex */
final class z extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a0 f43125c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f43126d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a0 f43127e;

    /* renamed from: i, reason: collision with root package name */
    int f43128i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(a0 a0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43127e = a0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43126d = obj;
        this.f43128i |= Target.SIZE_ORIGINAL;
        return this.f43127e.g(null, null, null, this);
    }
}
