package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VodCommentGatewayImpl", f = "VodCommentGatewayImpl.kt", l = {23}, m = "load", v = 2)
/* loaded from: classes6.dex */
final class b7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42650c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z7 f42651d;

    /* renamed from: e, reason: collision with root package name */
    int f42652e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b7(z7 z7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42651d = z7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42650c = obj;
        this.f42652e |= Target.SIZE_ORIGINAL;
        return this.f42651d.g(0L, this);
    }
}
