package qw;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase", f = "SendFeedbackUseCase.kt", l = {127}, m = "getLoggedInUserPhoneOrEmail", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55248d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f55249e;

    /* renamed from: i, reason: collision with root package name */
    int f55250i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55249e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m11;
        this.f55248d = obj;
        this.f55250i |= Integer.MIN_VALUE;
        m11 = this.f55249e.m(this);
        return m11;
    }
}
