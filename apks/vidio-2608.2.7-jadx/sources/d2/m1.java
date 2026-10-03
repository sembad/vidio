package d2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.x2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerState", f = "PagerState.kt", l = {691, 696}, m = "scroll$suspendImpl", v = 1)
/* loaded from: classes.dex */
final class m1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o1 f35377c;

    /* renamed from: d, reason: collision with root package name */
    x2 f35378d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.j f35379e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f35380i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o1 f35381v;

    /* renamed from: w, reason: collision with root package name */
    int f35382w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(o1 o1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f35381v = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f35380i = obj;
        this.f35382w |= Target.SIZE_ORIGINAL;
        return o1.V(this.f35381v, null, null, this);
    }
}
