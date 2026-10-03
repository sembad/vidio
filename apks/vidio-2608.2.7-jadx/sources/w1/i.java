package w1;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", f = "SnapFlingBehavior.kt", l = {114}, m = "fling", v = 1)
/* loaded from: classes3.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Function1 f74679c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f74680d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f74681e;

    /* renamed from: i, reason: collision with root package name */
    int f74682i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f74681e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object h11;
        this.f74680d = obj;
        this.f74682i |= Target.SIZE_ORIGINAL;
        h11 = this.f74681e.h(null, 0.0f, null, this);
        return h11;
    }
}
