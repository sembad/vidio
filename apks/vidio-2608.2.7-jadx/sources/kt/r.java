package kt;

import com.bumptech.glide.request.target.Target;
import com.vidio.platform.identity.entity.UserId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.PhoneNumberAuthenticationImpl", f = "PhoneNumberAuthentication.kt", l = {30, 31}, m = "authenticate", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    UserId f51557c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f51558d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f51559e;

    /* renamed from: i, reason: collision with root package name */
    int f51560i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(t tVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51559e = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51558d = obj;
        this.f51560i |= Target.SIZE_ORIGINAL;
        return this.f51559e.b(null, this);
    }
}
