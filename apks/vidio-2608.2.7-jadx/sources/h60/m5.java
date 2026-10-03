package h60;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.StickerGatewayImpl", f = "StickerGatewayImpl.kt", l = {67, 71}, m = "retryWithDelay", v = 2)
/* loaded from: classes6.dex */
final class m5<T> extends kotlin.coroutines.jvm.internal.c {
    Function1 H;
    /* synthetic */ Object I;
    final /* synthetic */ o5 J;
    int K;

    /* renamed from: c, reason: collision with root package name */
    int f42895c;

    /* renamed from: d, reason: collision with root package name */
    int f42896d;

    /* renamed from: e, reason: collision with root package name */
    int f42897e;

    /* renamed from: i, reason: collision with root package name */
    int f42898i;

    /* renamed from: v, reason: collision with root package name */
    int f42899v;

    /* renamed from: w, reason: collision with root package name */
    long f42900w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m5(o5 o5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.J = o5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.I = obj;
        this.K |= Target.SIZE_ORIGINAL;
        return o5.d(this.J, 0, 0L, null, this);
    }
}
