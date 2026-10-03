package i0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.s2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.LazyListState", f = "LazyListState.kt", l = {464, 466}, m = "scroll", v = 1)
/* loaded from: classes.dex */
final class u0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    s2 f39223d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.i f39224e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f39225i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ t0 f39226v;

    /* renamed from: w, reason: collision with root package name */
    int f39227w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(t0 t0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39226v = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39225i = obj;
        this.f39227w |= Integer.MIN_VALUE;
        return this.f39226v.a(null, null, this);
    }
}
