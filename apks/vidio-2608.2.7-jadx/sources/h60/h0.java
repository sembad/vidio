package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ChatGatewayImpl", f = "ChatGatewayImpl.kt", l = {36, 37}, m = "reportUser", v = 2)
/* loaded from: classes6.dex */
final class h0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f42769c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f42770d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0 f42771e;

    /* renamed from: i, reason: collision with root package name */
    int f42772i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(i0 i0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42771e = i0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42770d = obj;
        this.f42772i |= Target.SIZE_ORIGINAL;
        return this.f42771e.d(0L, this);
    }
}
