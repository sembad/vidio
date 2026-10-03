package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.NonTouchScrollingLogic", f = "NonTouchScrollingLogic.kt", l = {55}, m = "userScroll$foundation", v = 1)
/* loaded from: classes3.dex */
final class g1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f71539c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f71540d;

    /* renamed from: e, reason: collision with root package name */
    int f71541e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(i1 i1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71540d = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71539c = obj;
        this.f71541e |= Target.SIZE_ORIGINAL;
        return this.f71540d.h(null, this);
    }
}
