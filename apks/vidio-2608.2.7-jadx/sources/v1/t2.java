package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollingLogic", f = "Scrollable.kt", l = {888}, m = "doFlingAnimation-QWom1Mo", v = 1)
/* loaded from: classes3.dex */
final class t2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.p0 f71800c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f71801d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y2 f71802e;

    /* renamed from: i, reason: collision with root package name */
    int f71803i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t2(y2 y2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71802e = y2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71801d = obj;
        this.f71803i |= Target.SIZE_ORIGINAL;
        return this.f71802e.p(0L, this);
    }
}
