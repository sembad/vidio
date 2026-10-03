package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.DeleteAccountGatewayImpl", f = "DeleteAccountGatewayImpl.kt", l = {13}, m = "getAccessUrl", v = 2)
/* loaded from: classes6.dex */
final class q0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42970c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r0 f42971d;

    /* renamed from: e, reason: collision with root package name */
    int f42972e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(r0 r0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42971d = r0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42970c = obj;
        this.f42972e |= Target.SIZE_ORIGINAL;
        return this.f42971d.a(this);
    }
}
