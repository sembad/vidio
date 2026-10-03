package rw;

import com.appsflyer.attribution.RequestError;
import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.DeferSectionLoaderUseCase", f = "DeferSectionLoaderUseCase.kt", l = {38, RequestError.NO_DEV_KEY}, m = "getContinueWatchingSection", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Section f56293d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f56294e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f56295i;

    /* renamed from: v, reason: collision with root package name */
    int f56296v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56295i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f56294e = obj;
        this.f56296v |= Integer.MIN_VALUE;
        c11 = this.f56295i.c(null, this);
        return c11;
    }
}
