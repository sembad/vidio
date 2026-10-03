package c0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic", f = "TrackpadScrollingLogic.kt", l = {173, 190}, m = "dispatchTrackpadScroll", v = 1)
/* loaded from: classes.dex */
final class g4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f15050d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f4 f15051e;

    /* renamed from: i, reason: collision with root package name */
    int f15052i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g4(f4 f4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15051e = f4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15050d = obj;
        this.f15052i |= Integer.MIN_VALUE;
        return f4.i(this.f15051e, null, null, this);
    }
}
