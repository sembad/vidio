package a00;

import a00.r1;
import a00.u1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidatorFactor$PersonalData", f = "PaymentValidator.kt", l = {147}, m = "match", v = 1)
/* loaded from: classes5.dex */
final class x1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    r1.d f390d;

    /* renamed from: e, reason: collision with root package name */
    u1.d f391e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f392i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u1.d f393v;

    /* renamed from: w, reason: collision with root package name */
    int f394w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x1(u1.d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f393v = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f392i = obj;
        this.f394w |= Integer.MIN_VALUE;
        return this.f393v.b(null, this);
    }
}
