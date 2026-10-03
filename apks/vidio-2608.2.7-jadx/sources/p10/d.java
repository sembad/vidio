package p10;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.content.GetOnlineVideoUseCase", f = "GetOnlineVideoUseCase.kt", l = {78}, m = "hdcpCheck", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    m.a f59288c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f59289d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f59290e;

    /* renamed from: i, reason: collision with root package name */
    int f59291i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59290e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59289d = obj;
        this.f59291i |= Target.SIZE_ORIGINAL;
        return h.i(this.f59290e, null, this);
    }
}
