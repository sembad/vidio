package v1;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.UpdatableAnimationState", f = "UpdatableAnimationState.kt", l = {100, 151}, m = "animateToZero", v = 1)
/* loaded from: classes3.dex */
final class f4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    pb0.i f71529c;

    /* renamed from: d, reason: collision with root package name */
    Function0 f71530d;

    /* renamed from: e, reason: collision with root package name */
    float f71531e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f71532i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g4 f71533v;

    /* renamed from: w, reason: collision with root package name */
    int f71534w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f4(g4 g4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71533v = g4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71532i = obj;
        this.f71534w |= Target.SIZE_ORIGINAL;
        return this.f71533v.c(null, null, this);
    }
}
