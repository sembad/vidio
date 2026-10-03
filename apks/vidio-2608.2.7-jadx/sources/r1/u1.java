package r1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.HoverableNode", f = "Hoverable.kt", l = {114}, m = "emitExit", v = 1)
/* loaded from: classes3.dex */
final class u1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f64198c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v1 f64199d;

    /* renamed from: e, reason: collision with root package name */
    int f64200e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u1(v1 v1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64199d = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64198c = obj;
        this.f64200e |= Target.SIZE_ORIGINAL;
        return v1.K2(this.f64199d, this);
    }
}
