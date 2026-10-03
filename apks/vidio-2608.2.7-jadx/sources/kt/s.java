package kt;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.PhoneNumberAuthenticationImpl", f = "PhoneNumberAuthentication.kt", l = {45}, m = "processWithPhoneNumberOtpFlow", v = 2)
/* loaded from: classes6.dex */
final class s extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    t f51561c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f51562d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f51563e;

    /* renamed from: i, reason: collision with root package name */
    int f51564i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(t tVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51563e = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f51562d = obj;
        this.f51564i |= Target.SIZE_ORIGINAL;
        c11 = this.f51563e.c(null, null, this);
        return c11;
    }
}
