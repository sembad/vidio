package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VodCommentGatewayImpl", f = "VodCommentGatewayImpl.kt", l = {51}, m = "postComment", v = 2)
/* loaded from: classes6.dex */
final class r7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f43008c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z7 f43009d;

    /* renamed from: e, reason: collision with root package name */
    int f43010e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r7(z7 z7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43009d = z7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43008c = obj;
        this.f43010e |= Target.SIZE_ORIGINAL;
        return this.f43009d.k(0L, null, this);
    }
}
