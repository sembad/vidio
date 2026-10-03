package j60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.feedback.SendFeedbackGatewayImpl", f = "SendFeedbackGatewayImpl.kt", l = {46, 49}, m = "sendFeedback", v = 2)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f48182c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48183d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f48184e;

    /* renamed from: i, reason: collision with root package name */
    int f48185i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48184e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48183d = obj;
        this.f48185i |= Target.SIZE_ORIGINAL;
        return this.f48184e.b(null, null, false, this);
    }
}
