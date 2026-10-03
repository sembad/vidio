package w1;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.internal.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", f = "SnapFlingBehavior.kt", l = {349}, m = "animateWithTarget", v = 1)
/* loaded from: classes3.dex */
final class s extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    float f74716c;

    /* renamed from: d, reason: collision with root package name */
    float f74717d;

    /* renamed from: e, reason: collision with root package name */
    p1.p f74718e;

    /* renamed from: i, reason: collision with root package name */
    n0 f74719i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f74720v;

    /* renamed from: w, reason: collision with root package name */
    int f74721w;

    s(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74720v = obj;
        this.f74721w |= Target.SIZE_ORIGINAL;
        return t.d(null, 0.0f, 0.0f, null, null, null, this);
    }
}
