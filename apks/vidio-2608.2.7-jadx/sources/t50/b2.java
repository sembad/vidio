package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.a2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidatorFactor$Email", f = "PaymentValidator.kt", l = {133}, m = "match", v = 1)
/* loaded from: classes6.dex */
final class b2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f67958c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.b f67959d;

    /* renamed from: e, reason: collision with root package name */
    int f67960e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b2(a2.b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f67959d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67958c = obj;
        this.f67960e |= Target.SIZE_ORIGINAL;
        return this.f67959d.a(null, this);
    }
}
