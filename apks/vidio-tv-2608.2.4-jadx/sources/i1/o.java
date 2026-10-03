package i1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.FloatingActionButtonElevationAnimatable", f = "FloatingActionButton.kt", l = {753}, m = "animateElevation")
/* loaded from: classes.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    e0.j f39410d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f39411e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q f39412i;

    /* renamed from: v, reason: collision with root package name */
    int f39413v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39412i = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39411e = obj;
        this.f39413v |= Integer.MIN_VALUE;
        return this.f39412i.b(null, this);
    }
}
