package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.a2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidatorFactor$Drm", f = "PaymentValidator.kt", l = {176}, m = "match", v = 1)
/* loaded from: classes6.dex */
final class z1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68373c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.a f68374d;

    /* renamed from: e, reason: collision with root package name */
    int f68375e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z1(a2.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68374d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68373c = obj;
        this.f68375e |= Target.SIZE_ORIGINAL;
        return this.f68374d.a(null, this);
    }
}
