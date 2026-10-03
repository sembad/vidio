package b3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession", f = "AndroidPlatformTextInputSession.android.kt", l = {71}, m = "startInputMethod", v = 1)
/* loaded from: classes.dex */
final class e0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f13614d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0 f13615e;

    /* renamed from: i, reason: collision with root package name */
    int f13616i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(i0 i0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13615e = i0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13614d = obj;
        this.f13616i |= Integer.MIN_VALUE;
        this.f13615e.a(null, this);
        return m60.a.f47215d;
    }
}
