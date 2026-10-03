package p1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {527, 2189}, m = "waitForCompositionAfterTargetStateChange", v = 1)
/* loaded from: classes3.dex */
final class r1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f59152c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f59153d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n1<Object> f59154e;

    /* renamed from: i, reason: collision with root package name */
    int f59155i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r1(n1 n1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59154e = n1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59153d = obj;
        this.f59155i |= Target.SIZE_ORIGINAL;
        return n1.w(this.f59154e, this);
    }
}
