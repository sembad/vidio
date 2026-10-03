package w1;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.internal.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", f = "SnapFlingBehavior.kt", l = {308}, m = "animateDecay", v = 1)
/* loaded from: classes3.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    float f74711c;

    /* renamed from: d, reason: collision with root package name */
    p1.p f74712d;

    /* renamed from: e, reason: collision with root package name */
    n0 f74713e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f74714i;

    /* renamed from: v, reason: collision with root package name */
    int f74715v;

    r(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74714i = obj;
        this.f74715v |= Target.SIZE_ORIGINAL;
        return t.c(null, 0.0f, null, null, null, this);
    }
}
