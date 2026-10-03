package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.t;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {626}, m = "processDragStop", v = 1)
/* loaded from: classes3.dex */
final class g0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    t.d f71535c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f71536d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d0 f71537e;

    /* renamed from: i, reason: collision with root package name */
    int f71538i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(d0 d0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71537e = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71536d = obj;
        this.f71538i |= Target.SIZE_ORIGINAL;
        return d0.R2(this.f71537e, null, this);
    }
}
