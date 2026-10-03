package ur;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidBackNavigationHandler", f = "FluidBackNavigationHandler.kt", l = {25, 26, 30}, m = "handleBackNavigation", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ g F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    int f62083d;

    /* renamed from: e, reason: collision with root package name */
    boolean f62084e;

    /* renamed from: i, reason: collision with root package name */
    boolean f62085i;

    /* renamed from: v, reason: collision with root package name */
    ku.d0 f62086v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f62087w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62087w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.b(0, false, false, null, this);
    }
}
