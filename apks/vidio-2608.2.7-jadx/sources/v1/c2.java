package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableKt", f = "Scrollable.kt", l = {1149}, m = "semanticsScrollBy-d-4ec7I", v = 1)
/* loaded from: classes3.dex */
final class c2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    y2 f71444c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.n0 f71445d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f71446e;

    /* renamed from: i, reason: collision with root package name */
    int f71447i;

    c2(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71446e = obj;
        this.f71447i |= Target.SIZE_ORIGINAL;
        return b2.b(null, 0L, this);
    }
}
