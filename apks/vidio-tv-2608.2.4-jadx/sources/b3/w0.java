package b3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor", f = "PlatformTextInputModifierNode.kt", l = {219}, m = "textInputSession", v = 1)
/* loaded from: classes.dex */
final class w0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f13841d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b1 f13842e;

    /* renamed from: i, reason: collision with root package name */
    int f13843i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(b1 b1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13842e = b1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13841d = obj;
        this.f13843i |= Integer.MIN_VALUE;
        this.f13842e.a(null, null, this);
        return m60.a.f47215d;
    }
}
