package d0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", f = "SnapFlingBehavior.kt", l = {100}, m = "performFling", v = 1)
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f30275d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f30276e;

    /* renamed from: i, reason: collision with root package name */
    int f30277i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(m mVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30276e = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30275d = obj;
        this.f30277i |= Integer.MIN_VALUE;
        return this.f30276e.b(null, 0.0f, null, this);
    }
}
