package cd;

import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.util.-Lifecycles", f = "Lifecycles.kt", l = {44}, m = "awaitStarted")
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    androidx.lifecycle.o f17013d;

    /* renamed from: e, reason: collision with root package name */
    p0 f17014e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f17015i;

    /* renamed from: v, reason: collision with root package name */
    int f17016v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17015i = obj;
        this.f17016v |= Integer.MIN_VALUE;
        return h.a(null, this);
    }
}
