package q10;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.n;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.domain.usecase.content.openvideo.GetVideoStreamUseCase", f = "GetVideoStreamUseCase.kt", l = {59, 62}, m = "loadAndCheckPlayability", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    n f62365c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f62366d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f62367e;

    /* renamed from: i, reason: collision with root package name */
    int f62368i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62367e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62366d = obj;
        this.f62368i |= Target.SIZE_ORIGINAL;
        return d.i(this.f62367e, null, this);
    }
}
