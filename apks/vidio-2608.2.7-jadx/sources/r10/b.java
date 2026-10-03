package r10;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase", f = "SendFeedbackUseCase.kt", l = {127}, m = "getLoggedInUserPhoneOrEmail", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f64296c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f64297d;

    /* renamed from: e, reason: collision with root package name */
    int f64298e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64297d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object l11;
        this.f64296c = obj;
        this.f64298e |= Target.SIZE_ORIGINAL;
        l11 = this.f64297d.l(this);
        return l11;
    }
}
