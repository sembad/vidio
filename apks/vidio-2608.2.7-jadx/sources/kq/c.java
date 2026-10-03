package kq;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.Content;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.BaseContentTrackerViewModel", f = "BaseContentTrackerViewModel.kt", l = {73, 55}, m = "trackImpressionInternal", v = 2)
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    Content f51205c;

    /* renamed from: d, reason: collision with root package name */
    dd0.a f51206d;

    /* renamed from: e, reason: collision with root package name */
    oz.v f51207e;

    /* renamed from: i, reason: collision with root package name */
    int f51208i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f51209v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ b f51210w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51210w = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51209v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return b.o(this.f51210w, null, this);
    }
}
