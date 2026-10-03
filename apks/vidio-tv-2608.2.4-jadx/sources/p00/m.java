package p00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.feedback.SendFeedbackGatewayImpl", f = "SendFeedbackGatewayImpl.kt", l = {46, 49}, m = "sendFeedback", v = 2)
/* loaded from: classes5.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f52604d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f52605e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n f52606i;

    /* renamed from: v, reason: collision with root package name */
    int f52607v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(n nVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f52606i = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52605e = obj;
        this.f52607v |= Integer.MIN_VALUE;
        return this.f52606i.c(null, null, false, this);
    }
}
