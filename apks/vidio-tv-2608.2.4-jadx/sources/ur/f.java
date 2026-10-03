package ur;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidBackNavigationHandler", f = "FluidBackNavigationHandler.kt", l = {42, 43}, m = "scrollToTopAndFocusNavBar", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f62093d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f62094e;

    /* renamed from: i, reason: collision with root package name */
    int f62095i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62094e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f62093d = obj;
        this.f62095i |= Integer.MIN_VALUE;
        c11 = this.f62094e.c(this);
        return c11;
    }
}
