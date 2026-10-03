package l2;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt", f = "RightClickGestures.kt", l = {45}, m = "awaitFirstRightClickDown", v = 1)
/* loaded from: classes3.dex */
final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    s4.c f51996c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f51997d;

    /* renamed from: e, reason: collision with root package name */
    int f51998e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51997d = obj;
        this.f51998e |= Target.SIZE_ORIGINAL;
        return b.a(null, this);
    }
}
