package f10;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.identity.usecases.ChangePasswordUseCase", f = "ChangePasswordUseCase.kt", l = {35}, m = "reloadProfile", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f38806c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f38807d;

    /* renamed from: e, reason: collision with root package name */
    int f38808e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f38807d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f38806c = obj;
        this.f38808e |= Target.SIZE_ORIGINAL;
        return d.i(this.f38807d, this);
    }
}
