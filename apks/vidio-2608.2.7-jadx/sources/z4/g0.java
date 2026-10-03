package z4;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession", f = "AndroidPlatformTextInputSession.android.kt", l = {71}, m = "startInputMethod", v = 1)
/* loaded from: classes3.dex */
final class g0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f82039c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k0 f82040d;

    /* renamed from: e, reason: collision with root package name */
    int f82041e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(k0 k0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f82040d = k0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82039c = obj;
        this.f82041e |= Target.SIZE_ORIGINAL;
        this.f82040d.a(null, this);
        return ub0.a.f70284c;
    }
}
