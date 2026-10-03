package k0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior", f = "LazyLayoutPager.kt", l = {488}, m = "performFling", v = 1)
/* loaded from: classes.dex */
final class l1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f43417d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m1 f43418e;

    /* renamed from: i, reason: collision with root package name */
    int f43419i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(m1 m1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43418e = m1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43417d = obj;
        this.f43419i |= Integer.MIN_VALUE;
        return this.f43418e.a(null, 0.0f, this);
    }
}
