package s10;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.PersonalizeSectionUseCase", f = "PersonalizeSectionUseCase.kt", l = {28}, m = "execute", v = 2)
/* loaded from: classes.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Section f66142c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66143d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f66144e;

    /* renamed from: i, reason: collision with root package name */
    int f66145i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66144e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66143d = obj;
        this.f66145i |= Target.SIZE_ORIGINAL;
        return this.f66144e.a(null, this);
    }
}
