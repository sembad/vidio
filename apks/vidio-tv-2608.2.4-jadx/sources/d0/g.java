package d0;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", f = "SnapFlingBehavior.kt", l = {114}, m = "fling", v = 1)
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Function1 f30261d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f30262e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m f30263i;

    /* renamed from: v, reason: collision with root package name */
    int f30264v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(m mVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30263i = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object h11;
        this.f30262e = obj;
        this.f30264v |= Integer.MIN_VALUE;
        h11 = this.f30263i.h(null, 0.0f, null, this);
        return h11;
    }
}
