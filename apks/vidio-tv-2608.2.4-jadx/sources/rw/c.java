package rw;

import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.DeferSectionLoaderUseCase", f = "DeferSectionLoaderUseCase.kt", l = {25, 27, 29, 33}, m = "loadDeferSection", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Section f56302d;

    /* renamed from: e, reason: collision with root package name */
    d f56303e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f56304i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f56305v;

    /* renamed from: w, reason: collision with root package name */
    int f56306w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56305v = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56304i = obj;
        this.f56306w |= Integer.MIN_VALUE;
        return this.f56305v.e(null, this);
    }
}
