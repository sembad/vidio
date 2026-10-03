package t2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher", f = "NestedScrollModifier.kt", l = {199}, m = "dispatchPreFling-QWom1Mo", v = 1)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58484d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f58485e;

    /* renamed from: i, reason: collision with root package name */
    int f58486i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58485e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58484d = obj;
        this.f58486i |= Integer.MIN_VALUE;
        return this.f58485e.c(0L, this);
    }
}
