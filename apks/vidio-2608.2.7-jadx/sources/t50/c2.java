package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.a2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidatorFactor$Hdcp", f = "PaymentValidator.kt", l = {163}, m = "match", v = 1)
/* loaded from: classes6.dex */
final class c2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f67977c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.c f67978d;

    /* renamed from: e, reason: collision with root package name */
    int f67979e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c2(a2.c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f67978d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67977c = obj;
        this.f67979e |= Target.SIZE_ORIGINAL;
        return this.f67978d.a(null, this);
    }
}
