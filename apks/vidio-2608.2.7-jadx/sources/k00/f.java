package k00;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.taguri.HermesKidsModeOverrider", f = "HermesKidsModeOverrider.kt", l = {13}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f00.h f49090c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f49091d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f49092e;

    /* renamed from: i, reason: collision with root package name */
    int f49093i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f49092e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f49091d = obj;
        this.f49093i |= Target.SIZE_ORIGINAL;
        return this.f49092e.a(null, this);
    }
}
