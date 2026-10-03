package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VodCommentGatewayImpl", f = "VodCommentGatewayImpl.kt", l = {37}, m = "loadReply", v = 2)
/* loaded from: classes6.dex */
final class n7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42926c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z7 f42927d;

    /* renamed from: e, reason: collision with root package name */
    int f42928e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n7(z7 z7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42927d = z7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42926c = obj;
        this.f42928e |= Target.SIZE_ORIGINAL;
        return this.f42927d.i(0L, this);
    }
}
