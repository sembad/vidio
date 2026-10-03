package v2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl", f = "PlatformSelectionBehaviors.android.kt", l = {369, 380}, m = "classifyText-M8tDOmk", v = 1)
/* loaded from: classes3.dex */
final class z extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    CharSequence f72227c;

    /* renamed from: d, reason: collision with root package name */
    Object f72228d;

    /* renamed from: e, reason: collision with root package name */
    dd0.e f72229e;

    /* renamed from: i, reason: collision with root package name */
    long f72230i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f72231v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ d0 f72232w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(d0 d0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f72232w = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72231v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return d0.d(this.f72232w, null, 0L, null, this);
    }
}
