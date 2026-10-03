package z4;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor", f = "PlatformTextInputModifierNode.kt", l = {219}, m = "textInputSession", v = 1)
/* loaded from: classes3.dex */
final class y0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f82271c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d1 f82272d;

    /* renamed from: e, reason: collision with root package name */
    int f82273e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(d1 d1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f82272d = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82271c = obj;
        this.f82273e |= Target.SIZE_ORIGINAL;
        this.f82272d.a(null, null, this);
        return ub0.a.f70284c;
    }
}
