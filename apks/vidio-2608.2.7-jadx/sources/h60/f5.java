package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SmsVerificationGatewayImpl", f = "SmsVerificationGatewayImpl.kt", l = {20}, m = "getSmsVerificationCode", v = 2)
/* loaded from: classes6.dex */
final class f5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42732c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i5 f42733d;

    /* renamed from: e, reason: collision with root package name */
    int f42734e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f5(i5 i5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42733d = i5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42732c = obj;
        this.f42734e |= Target.SIZE_ORIGINAL;
        return this.f42733d.e(null, this);
    }
}
