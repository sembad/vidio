package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.KidsModeGatewayImpl", f = "KidsModeGatewayImpl.kt", l = {28}, m = "isLastStateKidsMode", v = 2)
/* loaded from: classes6.dex */
final class b2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42638c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2 f42639d;

    /* renamed from: e, reason: collision with root package name */
    int f42640e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b2(a2 a2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42639d = a2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42638c = obj;
        this.f42640e |= Target.SIZE_ORIGINAL;
        return this.f42639d.c(this);
    }
}
