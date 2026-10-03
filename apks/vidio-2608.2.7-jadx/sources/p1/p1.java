package p1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {361, 364}, m = "runAnimations", v = 1)
/* loaded from: classes3.dex */
final class p1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f59129c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n1<Object> f59130d;

    /* renamed from: e, reason: collision with root package name */
    int f59131e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(n1 n1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59130d = n1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59129c = obj;
        this.f59131e |= Target.SIZE_ORIGINAL;
        return n1.q(this.f59130d, this);
    }
}
