package s10;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.DeferSectionLoaderUseCase", f = "DeferSectionLoaderUseCase.kt", l = {65, 66, 67}, m = "getRecentLiveStream", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Section f66117c;

    /* renamed from: d, reason: collision with root package name */
    long f66118d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f66119e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f66120i;

    /* renamed from: v, reason: collision with root package name */
    int f66121v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66120i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object d11;
        this.f66119e = obj;
        this.f66121v |= Target.SIZE_ORIGINAL;
        d11 = this.f66120i.d(null, this);
        return d11;
    }
}
