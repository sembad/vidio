package nw;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.checkout.indihometv.TvPaymentIndihomeUseCase", f = "TvPaymentIndihomeUseCase.kt", l = {18}, m = "initializeTransaction", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f50241d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f50242e;

    /* renamed from: i, reason: collision with root package name */
    int f50243i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f50242e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f50241d = obj;
        this.f50243i |= Integer.MIN_VALUE;
        return this.f50242e.p(0L, null, this);
    }
}
