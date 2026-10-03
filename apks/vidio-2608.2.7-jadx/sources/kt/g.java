package kt;

import com.bumptech.glide.request.target.Target;
import kt.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl", f = "LoginUseCaseImpl.kt", l = {213}, m = "handlePhoneNumberLoginSuccess", v = 2)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    q.b f51428c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f51429d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f51430e;

    /* renamed from: i, reason: collision with root package name */
    int f51431i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51430e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object w11;
        this.f51429d = obj;
        this.f51431i |= Target.SIZE_ORIGINAL;
        w11 = this.f51430e.w(null, this);
        return w11;
    }
}
