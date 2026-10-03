package vt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingViewModel", f = "NextRecoOfferingViewModel.kt", l = {218}, m = "startCountdownTrailer", v = 2)
/* loaded from: classes4.dex */
final class j0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    int f64541d;

    /* renamed from: e, reason: collision with root package name */
    int f64542e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f64543i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c0 f64544v;

    /* renamed from: w, reason: collision with root package name */
    int f64545w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(c0 c0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64544v = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64543i = obj;
        this.f64545w |= Integer.MIN_VALUE;
        return c0.t(this.f64544v, this);
    }
}
