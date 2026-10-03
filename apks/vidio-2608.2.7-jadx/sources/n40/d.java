package n40;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.stream.VideoStreamLoader", f = "VideoStreamLoader.kt", l = {28}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f55710c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f55711d;

    /* renamed from: e, reason: collision with root package name */
    int f55712e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f55711d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55710c = obj;
        this.f55712e |= Target.SIZE_ORIGINAL;
        return this.f55711d.a(null, false, this);
    }
}
