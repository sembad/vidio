package y0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TransformedTextFieldState", f = "TransformedTextFieldState.kt", l = {769}, m = "collectImeNotifications", v = 1)
/* loaded from: classes.dex */
final class q3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f69077d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p3 f69078e;

    /* renamed from: i, reason: collision with root package name */
    int f69079i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q3(p3 p3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69078e = p3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69077d = obj;
        this.f69079i |= Integer.MIN_VALUE;
        this.f69078e.f(null, this);
        return m60.a.f47215d;
    }
}
