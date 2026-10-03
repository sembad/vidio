package y;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.HoverableNode", f = "Hoverable.kt", l = {106}, m = "emitEnter", v = 1)
/* loaded from: classes.dex */
final class o1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    e0.h f68635d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f68636e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q1 f68637i;

    /* renamed from: v, reason: collision with root package name */
    int f68638v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(q1 q1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68637i = q1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68636e = obj;
        this.f68638v |= Integer.MIN_VALUE;
        return q1.H2(this.f68637i, this);
    }
}
