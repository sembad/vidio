package w1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", f = "SnapFlingBehavior.kt", l = {100}, m = "performFling", v = 1)
/* loaded from: classes3.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f74693c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f74694d;

    /* renamed from: e, reason: collision with root package name */
    int f74695e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f74694d = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74693c = obj;
        this.f74695e |= Target.SIZE_ORIGINAL;
        return this.f74694d.b(null, 0.0f, null, this);
    }
}
