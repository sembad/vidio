package xw;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.v4.external.usecase.GetDanaBindingUrlUseCaseImpl", f = "GetDanaBindingUrlUseCase.kt", l = {13}, m = "execute", v = 2)
/* loaded from: classes6.dex */
final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f78939c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f78940d;

    /* renamed from: e, reason: collision with root package name */
    int f78941e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, c cVar) {
        super(cVar);
        this.f78940d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78939c = obj;
        this.f78941e |= Target.SIZE_ORIGINAL;
        return this.f78940d.a(this);
    }
}
