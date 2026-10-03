package ur;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidSectionsViewModel", f = "FluidSectionsViewModel.kt", l = {129}, m = "handleInAppMessage", v = 2)
/* loaded from: classes4.dex */
final class m0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f62171d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l0 f62172e;

    /* renamed from: i, reason: collision with root package name */
    int f62173i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(l0 l0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62172e = l0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62171d = obj;
        this.f62173i |= Integer.MIN_VALUE;
        return l0.r(this.f62172e, this);
    }
}
