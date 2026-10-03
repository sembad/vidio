package vt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingViewModel", f = "NextRecoOfferingViewModel.kt", l = {229}, m = "playTrailerByIndex", v = 2)
/* loaded from: classes4.dex */
final class i0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    ex.b0 f64532d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f64533e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c0 f64534i;

    /* renamed from: v, reason: collision with root package name */
    int f64535v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(c0 c0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64534i = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64533e = obj;
        this.f64535v |= Integer.MIN_VALUE;
        return c0.r(this.f64534i, 0, this);
    }
}
