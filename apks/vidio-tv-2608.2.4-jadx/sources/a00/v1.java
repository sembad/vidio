package a00;

import a00.u1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidatorFactor$Email", f = "PaymentValidator.kt", l = {133}, m = "match", v = 1)
/* loaded from: classes5.dex */
final class v1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f352d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u1.b f353e;

    /* renamed from: i, reason: collision with root package name */
    int f354i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v1(u1.b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f353e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f352d = obj;
        this.f354i |= Integer.MIN_VALUE;
        return this.f353e.b(null, this);
    }
}
