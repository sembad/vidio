package y;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.HoverableNode", f = "Hoverable.kt", l = {114}, m = "emitExit", v = 1)
/* loaded from: classes.dex */
final class p1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f68643d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q1 f68644e;

    /* renamed from: i, reason: collision with root package name */
    int f68645i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(q1 q1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68644e = q1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68643d = obj;
        this.f68645i |= Integer.MIN_VALUE;
        return q1.I2(this.f68644e, this);
    }
}
