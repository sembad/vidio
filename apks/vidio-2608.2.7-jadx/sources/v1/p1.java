package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.PressGestureScopeImpl", f = "TapGestureDetector.kt", l = {515}, m = "tryAwaitRelease", v = 1)
/* loaded from: classes3.dex */
final class p1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f71707c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q1 f71708d;

    /* renamed from: e, reason: collision with root package name */
    int f71709e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(q1 q1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71708d = q1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71707c = obj;
        this.f71709e |= Target.SIZE_ORIGINAL;
        return this.f71708d.Z(this);
    }
}
