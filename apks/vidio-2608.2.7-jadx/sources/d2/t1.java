package d2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior", f = "LazyLayoutPager.kt", l = {488}, m = "performFling", v = 1)
/* loaded from: classes3.dex */
final class t1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f35459c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u1 f35460d;

    /* renamed from: e, reason: collision with root package name */
    int f35461e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(u1 u1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f35460d = u1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f35459c = obj;
        this.f35461e |= Target.SIZE_ORIGINAL;
        return this.f35460d.a(null, 0.0f, this);
    }
}
