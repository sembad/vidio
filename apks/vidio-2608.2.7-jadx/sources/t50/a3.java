package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.UserPinRepository", f = "UserPinRepository.kt", l = {33, 34}, m = "patch", v = 1)
/* loaded from: classes6.dex */
final class a3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f67951c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x2 f67952d;

    /* renamed from: e, reason: collision with root package name */
    int f67953e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a3(x2 x2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f67952d = x2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67951c = obj;
        this.f67953e |= Target.SIZE_ORIGINAL;
        return this.f67952d.c(null, this);
    }
}
