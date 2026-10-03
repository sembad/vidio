package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.t;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {616, 619}, m = "processDragStart", v = 1)
/* loaded from: classes3.dex */
final class f0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    t.c f71512c;

    /* renamed from: d, reason: collision with root package name */
    x1.b f71513d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f71514e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d0 f71515i;

    /* renamed from: v, reason: collision with root package name */
    int f71516v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(d0 d0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71515i = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71514e = obj;
        this.f71516v |= Target.SIZE_ORIGINAL;
        return d0.Q2(this.f71515i, null, this);
    }
}
