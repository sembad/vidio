package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VodCommentGatewayImpl", f = "VodCommentGatewayImpl.kt", l = {27}, m = "loadMore", v = 2)
/* loaded from: classes6.dex */
final class f7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42735c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z7 f42736d;

    /* renamed from: e, reason: collision with root package name */
    int f42737e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f7(z7 z7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42736d = z7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42735c = obj;
        this.f42737e |= Target.SIZE_ORIGINAL;
        return this.f42736d.h(0L, null, this);
    }
}
