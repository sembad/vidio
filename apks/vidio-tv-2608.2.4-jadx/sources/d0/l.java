package d0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", f = "SnapFlingBehavior.kt", l = {174}, m = "tryApproach", v = 1)
/* loaded from: classes.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f30278d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f30279e;

    /* renamed from: i, reason: collision with root package name */
    int f30280i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(m mVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30279e = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30278d = obj;
        this.f30280i |= Integer.MIN_VALUE;
        return m.g(this.f30279e, null, 0.0f, 0.0f, null, this);
    }
}
