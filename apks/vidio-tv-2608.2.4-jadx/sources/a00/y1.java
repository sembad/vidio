package a00;

import a00.u1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidatorFactor$ProductEligibility", f = "PaymentValidator.kt", l = {195}, m = "match", v = 1)
/* loaded from: classes5.dex */
final class y1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    u1.e f400d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f401e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u1.e f402i;

    /* renamed from: v, reason: collision with root package name */
    int f403v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y1(u1.e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f402i = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f401e = obj;
        this.f403v |= Integer.MIN_VALUE;
        return this.f402i.b(null, this);
    }
}
