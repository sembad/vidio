package p00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.feedback.SendFeedbackGatewayImpl", f = "SendFeedbackGatewayImpl.kt", l = {54}, m = "getIssueAndNetworkDiagnostic", v = 2)
/* loaded from: classes5.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    n f52600d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f52601e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n f52602i;

    /* renamed from: v, reason: collision with root package name */
    int f52603v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(n nVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f52602i = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52601e = obj;
        this.f52603v |= Integer.MIN_VALUE;
        return this.f52602i.b(this);
    }
}
