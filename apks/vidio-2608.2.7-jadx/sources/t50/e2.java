package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.a2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidatorFactor$ProductEligibility", f = "PaymentValidator.kt", l = {195}, m = "match", v = 1)
/* loaded from: classes6.dex */
final class e2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a2.e f68007c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f68008d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.e f68009e;

    /* renamed from: i, reason: collision with root package name */
    int f68010i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e2(a2.e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68009e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68008d = obj;
        this.f68010i |= Target.SIZE_ORIGINAL;
        return this.f68009e.a(null, this);
    }
}
