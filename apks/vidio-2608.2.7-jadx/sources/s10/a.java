package s10;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.DeferSectionLoaderUseCase", f = "DeferSectionLoaderUseCase.kt", l = {38, RequestError.NO_DEV_KEY}, m = "getContinueWatchingSection", v = 2)
/* loaded from: classes.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Section f66113c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66114d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f66115e;

    /* renamed from: i, reason: collision with root package name */
    int f66116i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66115e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f66114d = obj;
        this.f66116i |= Target.SIZE_ORIGINAL;
        c11 = this.f66115e.c(null, this);
        return c11;
    }
}
