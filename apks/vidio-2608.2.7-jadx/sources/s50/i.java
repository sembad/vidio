package s50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.tracker.plenty.library.PlentyRepository", f = "PlentyRepository.kt", l = {33, 36}, m = "getLastSentTime", v = 1)
/* loaded from: classes3.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Long f66700c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66701d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f66702e;

    /* renamed from: i, reason: collision with root package name */
    int f66703i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66702e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Comparable d11;
        this.f66701d = obj;
        this.f66703i |= Target.SIZE_ORIGINAL;
        d11 = this.f66702e.d(this);
        return d11;
    }
}
