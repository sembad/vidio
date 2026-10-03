package a00;

import a00.u1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidatorFactor$Hdcp", f = "PaymentValidator.kt", l = {163}, m = "match", v = 1)
/* loaded from: classes5.dex */
final class w1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f377d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u1.c f378e;

    /* renamed from: i, reason: collision with root package name */
    int f379i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w1(u1.c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f378e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f377d = obj;
        this.f379i |= Integer.MIN_VALUE;
        return this.f378e.b(null, this);
    }
}
