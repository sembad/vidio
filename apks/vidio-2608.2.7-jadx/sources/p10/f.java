package p10;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.content.GetOnlineVideoUseCase", f = "GetOnlineVideoUseCase.kt", l = {65}, m = "updateOfflineVideo", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    m.c f59296c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f59297d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f59298e;

    /* renamed from: i, reason: collision with root package name */
    int f59299i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59298e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59297d = obj;
        this.f59299i |= Target.SIZE_ORIGINAL;
        return h.k(this.f59298e, null, false, this);
    }
}
