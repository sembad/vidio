package s0;

import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt", f = "RightClickGestures.kt", l = {45}, m = "awaitFirstRightClickDown", v = 1)
/* loaded from: classes.dex */
final class a extends c {

    /* renamed from: d, reason: collision with root package name */
    u2.c f56349d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f56350e;

    /* renamed from: i, reason: collision with root package name */
    int f56351i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56350e = obj;
        this.f56351i |= Integer.MIN_VALUE;
        return b.a(null, this);
    }
}
