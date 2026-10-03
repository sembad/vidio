package j60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.feedback.SendFeedbackGatewayImpl", f = "SendFeedbackGatewayImpl.kt", l = {54}, m = "getIssueAndNetworkDiagnostic", v = 2)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o f48178c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48179d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f48180e;

    /* renamed from: i, reason: collision with root package name */
    int f48181i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48180e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48179d = obj;
        this.f48181i |= Target.SIZE_ORIGINAL;
        return this.f48180e.a(this);
    }
}
