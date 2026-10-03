package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {634}, m = "processDragCancel", v = 1)
/* loaded from: classes3.dex */
final class e0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f71492c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d0 f71493d;

    /* renamed from: e, reason: collision with root package name */
    int f71494e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(d0 d0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71493d = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71492c = obj;
        this.f71494e |= Target.SIZE_ORIGINAL;
        return d0.P2(this.f71493d, this);
    }
}
