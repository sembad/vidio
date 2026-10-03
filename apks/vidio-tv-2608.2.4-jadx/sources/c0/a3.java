package c0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollingLogic", f = "Scrollable.kt", l = {888}, m = "doFlingAnimation-QWom1Mo", v = 1)
/* loaded from: classes.dex */
final class a3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.o0 f14881d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f14882e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f3 f14883i;

    /* renamed from: v, reason: collision with root package name */
    int f14884v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a3(f3 f3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f14883i = f3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14882e = obj;
        this.f14884v |= Integer.MIN_VALUE;
        return this.f14883i.p(0L, this);
    }
}
