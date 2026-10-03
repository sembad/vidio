package d2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerState", f = "PagerState.kt", l = {663, 670}, m = "animateScrollToPage", v = 1)
/* loaded from: classes.dex */
final class h1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f35343c;

    /* renamed from: d, reason: collision with root package name */
    p1.u1 f35344d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f35345e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o1 f35346i;

    /* renamed from: v, reason: collision with root package name */
    int f35347v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(o1 o1Var, tb0.c<? super h1> cVar) {
        super(cVar);
        this.f35346i = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f35345e = obj;
        this.f35347v |= Target.SIZE_ORIGINAL;
        return this.f35346i.m(0, null, this);
    }
}
