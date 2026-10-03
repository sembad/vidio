package z4;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt", f = "PlatformTextInputModifierNode.kt", l = {184, 186}, m = "interceptedTextInputSession", v = 1)
/* loaded from: classes3.dex */
final class n2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f82136c;

    /* renamed from: d, reason: collision with root package name */
    int f82137d;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82136c = obj;
        this.f82137d |= Target.SIZE_ORIGINAL;
        l2.a(null, null, this);
        return ub0.a.f70284c;
    }
}
