package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", f = "MouseWheelScrollingLogic.kt", l = {219, 273}, m = "dispatchMouseWheelScroll", v = 1)
/* loaded from: classes3.dex */
final class z0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    y2 f71900c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.n0 f71901d;

    /* renamed from: e, reason: collision with root package name */
    float f71902e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f71903i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y0 f71904v;

    /* renamed from: w, reason: collision with root package name */
    int f71905w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(y0 y0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71904v = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71903i = obj;
        this.f71905w |= Target.SIZE_ORIGINAL;
        return y0.i(this.f71904v, null, null, 0.0f, 0.0f, this);
    }
}
