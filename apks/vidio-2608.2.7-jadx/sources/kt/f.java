package kt;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl", f = "LoginUseCaseImpl.kt", l = {195, 196, 203, 204, 206, 207}, m = "handleLoginResponseSuccess", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f51414c;

    /* renamed from: d, reason: collision with root package name */
    int f51415d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f51416e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h f51417i;

    /* renamed from: v, reason: collision with root package name */
    int f51418v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51417i = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object v11;
        this.f51416e = obj;
        this.f51418v |= Target.SIZE_ORIGINAL;
        v11 = this.f51417i.v(null, this);
        return v11;
    }
}
