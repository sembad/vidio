package l30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.fluidwatch.api.FluidWatchLikeApi", f = "FluidWatchLikeApi.kt", l = {12}, m = "isLiked", v = 1)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f52103c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f52104d;

    /* renamed from: e, reason: collision with root package name */
    int f52105e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f52104d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52103c = obj;
        this.f52105e |= Target.SIZE_ORIGINAL;
        return this.f52104d.a(null, this);
    }
}
