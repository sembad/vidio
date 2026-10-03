package mv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.taguri.HermesKidsModeOverrider", f = "HermesKidsModeOverrider.kt", l = {13}, m = "invoke", v = 2)
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    hv.h f47907d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f47908e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f47909i;

    /* renamed from: v, reason: collision with root package name */
    int f47910v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47909i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47908e = obj;
        this.f47910v |= Integer.MIN_VALUE;
        return this.f47909i.a(null, this);
    }
}
