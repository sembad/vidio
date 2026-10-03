package w1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", f = "SnapFlingBehavior.kt", l = {174}, m = "tryApproach", v = 1)
/* loaded from: classes3.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f74696c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f74697d;

    /* renamed from: e, reason: collision with root package name */
    int f74698e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f74697d = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74696c = obj;
        this.f74698e |= Target.SIZE_ORIGINAL;
        return o.g(this.f74697d, null, 0.0f, 0.0f, null, this);
    }
}
