package p1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {551, 2189}, m = "waitForComposition", v = 1)
/* loaded from: classes3.dex */
final class q1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f59142c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f59143d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n1<Object> f59144e;

    /* renamed from: i, reason: collision with root package name */
    int f59145i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q1(n1 n1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59144e = n1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59143d = obj;
        this.f59145i |= Target.SIZE_ORIGINAL;
        return n1.v(this.f59144e, this);
    }
}
