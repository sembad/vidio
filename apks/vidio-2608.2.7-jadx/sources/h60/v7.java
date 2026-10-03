package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VodCommentGatewayImpl", f = "VodCommentGatewayImpl.kt", l = {43}, m = "postReply", v = 2)
/* loaded from: classes6.dex */
final class v7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f43073c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z7 f43074d;

    /* renamed from: e, reason: collision with root package name */
    int f43075e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v7(z7 z7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43074d = z7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43073c = obj;
        this.f43075e |= Target.SIZE_ORIGINAL;
        return this.f43074d.l(0L, null, this);
    }
}
