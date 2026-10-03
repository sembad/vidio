package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.PressGestureScopeImpl", f = "TapGestureDetector.kt", l = {502}, m = "reset", v = 1)
/* loaded from: classes3.dex */
final class o1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f71690c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q1 f71691d;

    /* renamed from: e, reason: collision with root package name */
    int f71692e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(q1 q1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71691d = q1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71690c = obj;
        this.f71692e |= Target.SIZE_ORIGINAL;
        return this.f71691d.g(this);
    }
}
