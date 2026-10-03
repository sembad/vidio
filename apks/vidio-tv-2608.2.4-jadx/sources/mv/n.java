package mv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.taguri.HermesWatcherOverrider", f = "HermesWatcherOverrider.kt", l = {13}, m = "invoke", v = 2)
/* loaded from: classes3.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    hv.h f47926d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f47927e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o f47928i;

    /* renamed from: v, reason: collision with root package name */
    int f47929v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47928i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47927e = obj;
        this.f47929v |= Integer.MIN_VALUE;
        return this.f47928i.a(null, this);
    }
}
