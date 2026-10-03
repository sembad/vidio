package p10;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.content.GetOnlineVideoUseCase", f = "GetOnlineVideoUseCase.kt", l = {45}, m = "updateAds", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    n f59292c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f59293d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f59294e;

    /* renamed from: i, reason: collision with root package name */
    int f59295i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59294e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59293d = obj;
        this.f59295i |= Target.SIZE_ORIGINAL;
        return h.j(this.f59294e, null, this);
    }
}
