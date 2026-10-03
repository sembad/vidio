package k00;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.taguri.HermesWatcherOverrider", f = "HermesWatcherOverrider.kt", l = {13}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f00.h f49109c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f49110d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f49111e;

    /* renamed from: i, reason: collision with root package name */
    int f49112i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f49111e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f49110d = obj;
        this.f49112i |= Target.SIZE_ORIGINAL;
        return this.f49111e.a(null, this);
    }
}
