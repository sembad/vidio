package a00;

import a00.u1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidatorFactor$Drm", f = "PaymentValidator.kt", l = {176}, m = "match", v = 1)
/* loaded from: classes5.dex */
final class t1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f331d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u1.a f332e;

    /* renamed from: i, reason: collision with root package name */
    int f333i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(u1.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f332e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f331d = obj;
        this.f333i |= Integer.MIN_VALUE;
        return this.f332e.b(null, this);
    }
}
