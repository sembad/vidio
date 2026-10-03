package rw;

import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.DeferSectionLoaderUseCase", f = "DeferSectionLoaderUseCase.kt", l = {65, 66, 67}, m = "getRecentLiveStream", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Section f56297d;

    /* renamed from: e, reason: collision with root package name */
    long f56298e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f56299i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f56300v;

    /* renamed from: w, reason: collision with root package name */
    int f56301w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56300v = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object d11;
        this.f56299i = obj;
        this.f56301w |= Integer.MIN_VALUE;
        d11 = this.f56300v.d(null, this);
        return d11;
    }
}
